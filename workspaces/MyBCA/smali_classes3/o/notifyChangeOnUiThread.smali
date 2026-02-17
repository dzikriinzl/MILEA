.class public final Lo/notifyChangeOnUiThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/notifyChangeOnUiThread$read;,
        Lo/notifyChangeOnUiThread$a;,
        Lo/notifyChangeOnUiThread$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\'.B\u008d\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010%\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\"\u00100\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u0010.\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u00101\u001a\u0004\u0008\'\u0010\u001eR\u0016\u00102\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00101R\u0016\u0010*\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00103\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u00101\u001a\u0004\u00082\u0010\u001eR\u001c\u0010,\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00101\u001a\u0004\u0008,\u0010\u001eR\u0014\u0010#\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00104R\u001c\u00105\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00080\u00107R\u0016\u00108\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101"
    }
    d2 = {
        "Lo/notifyChangeOnUiThread;",
        "Landroid/os/Parcelable;",
        "Lo/notifyChangeOnUiThread$a;",
        "p0",
        "Lo/notifyChangeOnUiThread$invoke;",
        "p1",
        "",
        "Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;",
        "p9",
        "p10",
        "<init>",
        "(Lo/notifyChangeOnUiThread$a;Lo/notifyChangeOnUiThread$invoke;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "AudioAttributesImplBaseParcelizer",
        "Lo/notifyChangeOnUiThread$a;",
        "write",
        "()Lo/notifyChangeOnUiThread$a;",
        "a",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/notifyChangeOnUiThread$invoke;",
        "IconCompatParcelizer",
        "()Lo/notifyChangeOnUiThread$invoke;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/List;",
        "invoke",
        "()Ljava/util/List;",
        "read",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "Z",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;",
        "()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;",
        "MediaBrowserCompatCustomActionResultReceiver"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/notifyChangeOnUiThread;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:C

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lo/notifyChangeOnUiThread$a;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/notifyChangeOnUiThread$invoke;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field public final invoke:Z

.field public final read:Ljava/lang/String;

.field public final write:Ljava/lang/String;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/notifyChangeOnUiThread;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/notifyChangeOnUiThread;->$$a:[B

    const/16 v0, 0x8a

    sput v0, Lo/notifyChangeOnUiThread;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/notifyChangeOnUiThread;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/notifyChangeOnUiThread;->$11:I

    sput v0, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    sput v1, Lo/notifyChangeOnUiThread;->RatingCompat:I

    sput v0, Lo/notifyChangeOnUiThread;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/notifyChangeOnUiThread;->IMediaSession:I

    invoke-static {}, Lo/notifyChangeOnUiThread;->AudioAttributesCompatParcelizer()V

    new-instance v0, Lo/notifyChangeOnUiThread$read;

    invoke-direct {v0}, Lo/notifyChangeOnUiThread$read;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/notifyChangeOnUiThread;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/notifyChangeOnUiThread;->IMediaSession:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/notifyChangeOnUiThread;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v13}, Lo/notifyChangeOnUiThread;-><init>(Lo/notifyChangeOnUiThread$a;Lo/notifyChangeOnUiThread$invoke;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/notifyChangeOnUiThread$a;Lo/notifyChangeOnUiThread$invoke;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/notifyChangeOnUiThread$a;",
            "Lo/notifyChangeOnUiThread$invoke;",
            "Ljava/util/List<",
            "Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/notifyChangeOnUiThread;->AudioAttributesImplBaseParcelizer:Lo/notifyChangeOnUiThread$a;

    .line 9
    iput-object p2, p0, Lo/notifyChangeOnUiThread;->MediaBrowserCompatSearchResultReceiver:Lo/notifyChangeOnUiThread$invoke;

    .line 10
    iput-object p3, p0, Lo/notifyChangeOnUiThread;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lo/notifyChangeOnUiThread;->a:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/notifyChangeOnUiThread;->write:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lo/notifyChangeOnUiThread;->read:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lo/notifyChangeOnUiThread;->IconCompatParcelizer:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lo/notifyChangeOnUiThread;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 16
    iput-boolean p9, p0, Lo/notifyChangeOnUiThread;->invoke:Z

    .line 17
    iput-object p10, p0, Lo/notifyChangeOnUiThread;->AudioAttributesImplApi21Parcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    .line 18
    iput-object p11, p0, Lo/notifyChangeOnUiThread;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/notifyChangeOnUiThread$a;Lo/notifyChangeOnUiThread$invoke;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 7
    rem-int v1, v3, v3

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_2

    sget v4, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/notifyChangeOnUiThread;->RatingCompat:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    rem-int v4, v3, v3

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_4

    .line 11
    const-string v6, ""

    goto :goto_3

    :cond_4
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_5

    .line 7
    sget v7, Lo/notifyChangeOnUiThread;->RatingCompat:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr v7, v3

    rem-int v7, v3, v3

    move-object v7, v2

    goto :goto_4

    :cond_5
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_6

    sget v8, Lo/notifyChangeOnUiThread;->RatingCompat:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr v8, v3

    move-object v8, v2

    goto :goto_5

    :cond_6
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_7

    sget v9, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/notifyChangeOnUiThread;->RatingCompat:I

    rem-int/2addr v9, v3

    move-object v9, v2

    goto :goto_6

    :cond_7
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_9

    sget v10, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/notifyChangeOnUiThread;->RatingCompat:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_9
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_b

    sget v12, Lo/notifyChangeOnUiThread;->RatingCompat:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr v12, v3

    move-object v3, v2

    goto :goto_9

    :cond_b
    move-object/from16 v3, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v3

    move-object/from16 p12, v2

    invoke-direct/range {p1 .. p12}, Lo/notifyChangeOnUiThread;-><init>(Lo/notifyChangeOnUiThread$a;Lo/notifyChangeOnUiThread$invoke;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;Ljava/lang/String;)V

    return-void
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 1

    const/16 v0, 0x12

    .line 65347
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/notifyChangeOnUiThread;->MediaBrowserCompatCustomActionResultReceiver:[I

    const/16 v0, 0x13b8

    sput-char v0, Lo/notifyChangeOnUiThread;->MediaBrowserCompatItemReceiver:C

    const v0, 0xad08

    sput-char v0, Lo/notifyChangeOnUiThread;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0x761

    sput-char v0, Lo/notifyChangeOnUiThread;->MediaDescriptionCompat:C

    const v0, 0xf31d

    sput-char v0, Lo/notifyChangeOnUiThread;->IMediaControllerCallback:C

    return-void

    :array_0
    .array-data 4
        -0x6e094e03
        0x1055899d
        0x7319f7f9
        0x5606f431
        -0x58c0d1de
        0x24484ed4
        -0x7d97f8d4
        -0x19d65aac
        -0x24b8ee0a
        0x704068b6
        0x6f22b715
        0x375619a7
        0xbfdaa33
        -0x2ed76b3e
        -0x336d5b4d    # -7.688335E7f
        0x1908f2
        0x3c013b1e
        -0xa83a7cd
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Lo/notifyChangeOnUiThread;

    const/4 p0, 0x2

    rem-int v1, p0, p0

    sget v1, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeOnUiThread;->RatingCompat:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/notifyChangeOnUiThread;->MediaBrowserCompatCustomActionResultReceiver:[I

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_2

    array-length v15, v7

    new-array v4, v15, [I

    move v2, v14

    :goto_0
    if-ge v2, v15, :cond_1

    aget v17, v7, v2

    :try_start_0
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v14

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v17, v18, v9

    rsub-int/lit8 v18, v17, 0x36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v8, v19, v9

    rsub-int v8, v8, 0x7695

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v17

    shr-int/lit8 v9, v17, 0x10

    rsub-int v9, v9, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v13

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/notifyChangeOnUiThread;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v4, v2

    add-int/lit8 v2, v2, 0x1

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/16 v12, 0x10

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 115
    :cond_1
    sget v2, Lo/notifyChangeOnUiThread;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/notifyChangeOnUiThread;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    move-object v7, v4

    .line 97
    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/notifyChangeOnUiThread;->MediaBrowserCompatCustomActionResultReceiver:[I

    const/16 v8, 0x11

    if-eqz v7, :cond_5

    array-length v9, v7

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    .line 115
    sget v12, Lo/notifyChangeOnUiThread;->$11:I

    add-int/2addr v12, v8

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/notifyChangeOnUiThread;->$10:I

    rem-int/lit8 v12, v12, 0x2

    .line 98
    aget v12, v7, v11

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit8 v18, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    move-object/from16 v25, v7

    int-to-byte v7, v13

    invoke-static {v12, v13, v7}, Lo/notifyChangeOnUiThread;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    move/from16 v19, v15

    move/from16 v20, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v25, v7

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v25

    const/16 v8, 0x11

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v10

    goto :goto_3

    :cond_5
    move-object/from16 v25, v7

    :goto_3
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_d

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v5, v8

    .line 102
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 103
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v5, v9

    .line 104
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v5, v9

    const/4 v2, 0x0

    .line 108
    aget-char v10, v5, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v5, v8

    add-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    const/4 v2, 0x2

    .line 109
    aget-char v8, v5, v2

    shl-int/lit8 v2, v8, 0x10

    aget-char v8, v5, v9

    add-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_a

    .line 148
    sget v7, Lo/notifyChangeOnUiThread;->$10:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/notifyChangeOnUiThread;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const v8, -0x24ed9a24

    if-nez v7, :cond_8

    .line 116
    iget v7, v3, Lo/OverridingUtil2;->read:I

    aget v10, v4, v2

    xor-int/2addr v7, v10

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v9

    const/4 v10, 0x2

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v3, v11, v7

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v7, v10, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    sget-object v10, Lo/notifyChangeOnUiThread;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/notifyChangeOnUiThread;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

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

    aput-object v10, v12, v9

    move/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 116
    :cond_8
    iget v7, v3, Lo/OverridingUtil2;->read:I

    aget v10, v4, v2

    xor-int/2addr v7, v10

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v9

    const/4 v10, 0x2

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v3, v11, v7

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v18, v8, 0x29

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    add-int/lit16 v7, v7, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    sget-object v10, Lo/notifyChangeOnUiThread;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/notifyChangeOnUiThread;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_9
    const/4 v10, 0x4

    :goto_6
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
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    :goto_7
    const/16 v7, 0x10

    goto/16 :goto_5

    :cond_a
    const/4 v10, 0x4

    .line 123
    iget v2, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v8, v4, v7

    xor-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v11, v4, v8

    xor-int/2addr v2, v11

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v2, v3, Lo/OverridingUtil2;->read:I

    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v2, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v11, 0x0

    aput-char v2, v5, v11

    .line 134
    iget v2, v3, Lo/OverridingUtil2;->read:I

    int-to-char v2, v2

    const/4 v11, 0x1

    aput-char v2, v5, v11

    .line 135
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v5, v7

    .line 136
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v2, v2

    aput-char v2, v5, v9

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    const/4 v11, 0x0

    aget-char v12, v5, v11

    aput-char v12, v6, v2

    .line 143
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    const/4 v11, 0x1

    add-int/2addr v2, v11

    aget-char v12, v5, v11

    aput-char v12, v6, v2

    .line 144
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v7

    aget-char v11, v5, v7

    aput-char v11, v6, v2

    .line 145
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v9

    aget-char v7, v5, v9

    aput-char v7, v6, v2

    .line 100
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x19

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x3

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v9, v15, v8}, Lo/notifyChangeOnUiThread;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v9, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v9, v16

    move/from16 v19, v7

    move/from16 v20, v13

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_b
    const/4 v8, 0x2

    const-wide/16 v11, 0x0

    const/16 v14, 0x10

    const/16 v16, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_4

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

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

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
    sget v6, Lo/notifyChangeOnUiThread;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/notifyChangeOnUiThread;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/notifyChangeOnUiThread;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/notifyChangeOnUiThread;->$10:I

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

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/notifyChangeOnUiThread;->MediaDescriptionCompat:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/notifyChangeOnUiThread;->IMediaControllerCallback:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1a

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    add-int/lit16 v11, v11, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v10, v13

    invoke-static {v12, v13, v10}, Lo/notifyChangeOnUiThread;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v18

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lo/notifyChangeOnUiThread;->MediaBrowserCompatItemReceiver:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/notifyChangeOnUiThread;->MediaBrowserCompatMediaItem:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v20, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v5, v9, 0x10

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/notifyChangeOnUiThread;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v20, v5, 0x1d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v5

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v6, v8, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lo/notifyChangeOnUiThread;->$10:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/notifyChangeOnUiThread;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x18a5abe3

    mul-int/2addr v0, p1

    const/high16 v1, 0x5ce00000

    add-int/2addr v0, v1

    const v1, 0xe25abe5

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p6

    or-int v3, v1, v2

    not-int v4, p3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p1, p6

    not-int v5, v5

    or-int/2addr v3, v5

    or-int/2addr p3, p6

    not-int p3, p3

    or-int/2addr v3, p3

    const v5, 0x1365abe4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int v6, v1, p6

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p3, v1

    const v1, -0x1365abe4

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x5400000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x4fc00000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x1c000000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p1, p6

    add-int/2addr v1, p4

    const v2, 0x506ba503

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const v2, 0x676d1150

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x4be00000    # 2.9360128E7f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0xe15e0ab

    mul-int/2addr p1, v2

    const v2, -0x1657e96d

    add-int/2addr p1, v2

    const v2, 0xe15da23

    mul-int/2addr p6, v2

    add-int/2addr p1, p6

    mul-int/lit16 v3, v3, -0x344

    add-int/2addr p1, v3

    mul-int/lit16 v6, v6, -0x344

    add-int/2addr p1, v6

    mul-int/lit16 p3, p3, 0x344

    add-int/2addr p1, p3

    const p3, 0xe15dd67

    mul-int/2addr p4, p3

    add-int/2addr p1, p4

    const p3, -0x3fe04cb

    mul-int/2addr p5, p3

    add-int/2addr p1, p5

    const p3, -0x6f9bf8d0

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const/high16 p0, -0x18e00000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, 0x26200000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/notifyChangeOnUiThread;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/notifyChangeOnUiThread;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lo/notifyChangeOnUiThread;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/os/Parcel;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rem-int v5, v4, v4

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lo/notifyChangeOnUiThread;->AudioAttributesImplBaseParcelizer:Lo/notifyChangeOnUiThread$a;

    if-nez v5, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v3, p0}, Lo/notifyChangeOnUiThread$a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v5, v1, Lo/notifyChangeOnUiThread;->MediaBrowserCompatSearchResultReceiver:Lo/notifyChangeOnUiThread$invoke;

    if-nez v5, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v3, p0}, Lo/notifyChangeOnUiThread$invoke;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v5, v1, Lo/notifyChangeOnUiThread;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-nez v5, :cond_3

    sget v5, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/notifyChangeOnUiThread;->RatingCompat:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    sget v6, Lo/notifyChangeOnUiThread;->RatingCompat:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr v6, v4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v3, v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v14, -0x606564c5

    const v13, 0x606564c7

    invoke-static/range {v8 .. v14}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v4, v1, Lo/notifyChangeOnUiThread;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, v1, Lo/notifyChangeOnUiThread;->write:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, v1, Lo/notifyChangeOnUiThread;->read:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, v1, Lo/notifyChangeOnUiThread;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, v1, Lo/notifyChangeOnUiThread;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v4, v1, Lo/notifyChangeOnUiThread;->invoke:Z

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, v1, Lo/notifyChangeOnUiThread;->AudioAttributesImplApi21Parcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    if-nez v4, :cond_5

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object p0, v1, Lo/notifyChangeOnUiThread;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeOnUiThread;->RatingCompat:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/notifyChangeOnUiThread;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Lo/notifyChangeOnUiThread$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeOnUiThread;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/notifyChangeOnUiThread;->MediaBrowserCompatSearchResultReceiver:Lo/notifyChangeOnUiThread$invoke;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeOnUiThread;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/notifyChangeOnUiThread;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeOnUiThread;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/notifyChangeOnUiThread;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    const v1, 0x4200eab4

    const v6, -0x4200eab3

    invoke-static/range {v0 .. v6}, Lo/notifyChangeOnUiThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/notifyChangeOnUiThread;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/notifyChangeOnUiThread;

    iget-object v2, p0, Lo/notifyChangeOnUiThread;->AudioAttributesImplBaseParcelizer:Lo/notifyChangeOnUiThread$a;

    iget-object v4, p1, Lo/notifyChangeOnUiThread;->AudioAttributesImplBaseParcelizer:Lo/notifyChangeOnUiThread$a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/notifyChangeOnUiThread;->MediaBrowserCompatSearchResultReceiver:Lo/notifyChangeOnUiThread$invoke;

    iget-object v4, p1, Lo/notifyChangeOnUiThread;->MediaBrowserCompatSearchResultReceiver:Lo/notifyChangeOnUiThread$invoke;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/notifyChangeOnUiThread;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/notifyChangeOnUiThread;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_4

    sget p1, Lo/notifyChangeOnUiThread;->RatingCompat:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/notifyChangeOnUiThread;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/notifyChangeOnUiThread;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/notifyChangeOnUiThread;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/notifyChangeOnUiThread;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/notifyChangeOnUiThread;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/notifyChangeOnUiThread;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/notifyChangeOnUiThread;->RatingCompat:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-object v2, p0, Lo/notifyChangeOnUiThread;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/notifyChangeOnUiThread;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/notifyChangeOnUiThread;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/notifyChangeOnUiThread;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/notifyChangeOnUiThread;->RatingCompat:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v3

    :cond_a
    iget-boolean v0, p0, Lo/notifyChangeOnUiThread;->invoke:Z

    iget-boolean v2, p1, Lo/notifyChangeOnUiThread;->invoke:Z

    if-eq v0, v2, :cond_b

    return v3

    :cond_b
    iget-object v0, p0, Lo/notifyChangeOnUiThread;->AudioAttributesImplApi21Parcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    iget-object v2, p1, Lo/notifyChangeOnUiThread;->AudioAttributesImplApi21Parcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_c

    return v3

    :cond_c
    iget-object v0, p0, Lo/notifyChangeOnUiThread;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/notifyChangeOnUiThread;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v3

    :cond_d
    return v1
.end method

.method public final hashCode()I
    .locals 13

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/notifyChangeOnUiThread;->AudioAttributesImplBaseParcelizer:Lo/notifyChangeOnUiThread$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/notifyChangeOnUiThread;->MediaBrowserCompatSearchResultReceiver:Lo/notifyChangeOnUiThread$invoke;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/notifyChangeOnUiThread;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-nez v4, :cond_2

    sget v4, Lo/notifyChangeOnUiThread;->RatingCompat:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr v4, v0

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/notifyChangeOnUiThread;->RatingCompat:I

    rem-int/2addr v5, v0

    :goto_2
    iget-object v5, p0, Lo/notifyChangeOnUiThread;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/notifyChangeOnUiThread;->write:Ljava/lang/String;

    if-nez v6, :cond_3

    sget v6, Lo/notifyChangeOnUiThread;->RatingCompat:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr v6, v0

    move v6, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/notifyChangeOnUiThread;->read:Ljava/lang/String;

    if-nez v7, :cond_5

    sget v7, Lo/notifyChangeOnUiThread;->RatingCompat:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/notifyChangeOnUiThread;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lo/notifyChangeOnUiThread;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-boolean v10, p0, Lo/notifyChangeOnUiThread;->invoke:Z

    invoke-static {v10}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v10

    iget-object v11, p0, Lo/notifyChangeOnUiThread;->AudioAttributesImplApi21Parcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    if-nez v11, :cond_8

    sget v11, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/notifyChangeOnUiThread;->RatingCompat:I

    rem-int/2addr v11, v0

    move v0, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    iget-object v11, p0, Lo/notifyChangeOnUiThread;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeOnUiThread;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/notifyChangeOnUiThread;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/16 v3, 0x26

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/notifyChangeOnUiThread;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    :goto_0
    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeOnUiThread;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/notifyChangeOnUiThread;->AudioAttributesImplApi21Parcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65349
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/notifyChangeOnUiThread;->AudioAttributesImplBaseParcelizer:Lo/notifyChangeOnUiThread$a;

    iget-object v3, v0, Lo/notifyChangeOnUiThread;->MediaBrowserCompatSearchResultReceiver:Lo/notifyChangeOnUiThread$invoke;

    iget-object v4, v0, Lo/notifyChangeOnUiThread;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v5, v0, Lo/notifyChangeOnUiThread;->a:Ljava/lang/String;

    iget-object v6, v0, Lo/notifyChangeOnUiThread;->write:Ljava/lang/String;

    iget-object v7, v0, Lo/notifyChangeOnUiThread;->read:Ljava/lang/String;

    iget-object v8, v0, Lo/notifyChangeOnUiThread;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/notifyChangeOnUiThread;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-boolean v10, v0, Lo/notifyChangeOnUiThread;->invoke:Z

    iget-object v11, v0, Lo/notifyChangeOnUiThread;->AudioAttributesImplApi21Parcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    iget-object v12, v0, Lo/notifyChangeOnUiThread;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x2b

    const/16 v15, 0x16

    new-array v1, v15, [I

    fill-array-data v1, :array_0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v14, v1, v0}, Lo/notifyChangeOnUiThread;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    const/16 v14, 0x12

    new-array v1, v14, [C

    fill-array-data v1, :array_1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v1, v14}, Lo/notifyChangeOnUiThread;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v14}, Lo/notifyChangeOnUiThread;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v14}, Lo/notifyChangeOnUiThread;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7

    const v2, 0x25ab14df

    const v4, -0x5aa8b873

    const v5, -0x724b76a2

    const v14, 0x19555c9e

    filled-new-array {v5, v14, v2, v4}, [I

    move-result-object v2

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/notifyChangeOnUiThread;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v16

    const/16 v2, 0x16

    add-int/2addr v1, v2

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/notifyChangeOnUiThread;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v16

    const/16 v2, 0x12

    add-int/2addr v1, v2

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/notifyChangeOnUiThread;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/16 v4, 0x12

    add-int/2addr v2, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/notifyChangeOnUiThread;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/notifyChangeOnUiThread;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xb

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/notifyChangeOnUiThread;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xb

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/notifyChangeOnUiThread;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v15

    const v1, -0x6f120742

    const v2, -0x70114d27

    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/notifyChangeOnUiThread;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyChangeOnUiThread;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x500563d2
        -0x67cce7e2
        0x76ac3296
        0x24b966ca
        0x4dea8787    # 4.918438E8f
        0x445ed1fc
        0x4746151a
        0x45634fb0
        0x51b3b6bb
        0x6bcadb08
        -0x6f717fc3
        0x3afbc864
        -0xc700076
        -0x6bbb2f71
        0x51b0bb9b
        -0x1f5e898b
        0xc2d68fe
        -0x55330183
        -0x4b6262db
        0x2b77ab02
        0x364e196e
        -0x2ae90db
    .end array-data

    :array_1
    .array-data 2
        -0x10fds
        -0x27fds
        0x7b30s
        -0x1b0bs
        0x6748s
        -0x1aeas
        -0x71fcs
        0x3174s
        -0x7b39s
        0x34d4s
        0x5f5bs
        0xee8s
        0x135ds
        0x3b8cs
        -0x3e01s
        0x798bs
        0x2b57s
        -0x3f46s
    .end array-data

    :array_2
    .array-data 4
        -0x405d124
        0x51a6aa2d
        -0x5720f57b
        -0x3f5bca9e
        -0x3c738f31
        0x3b918c55
        0x4447d64d
        0x6c31b9b
        0x51b3b6bb
        0x6bcadb08
        -0x7467c30d
        0x7fafbeec
    .end array-data

    :array_3
    .array-data 4
        -0x39e81b12
        -0x24300bef
        -0x4b6262db
        0x2b77ab02
        0x59c56cc7
        -0x40baaecc
        -0x18c7b7fa
        0x67ed0475
    .end array-data

    :array_4
    .array-data 2
        -0x10fds
        -0x27fds
        0x58b5s
        0x50d3s
        0x88fs
        0x850s
        -0x474ds
        -0x3edfs
        -0x679as
        0x4f7ds
        -0x3e9fs
        -0x6ebs
        -0x4765s
        0x2ba3s
        -0x4847s
        -0x32fes
        -0x64afs
        -0x22b3s
        0xab1s
        0x4464s
        -0x1300s
        -0x5d18s
        0x2b57s
        -0x3f46s
    .end array-data

    :array_5
    .array-data 2
        -0x10fds
        -0x27fds
        0x58b5s
        0x50d3s
        0x88fs
        0x850s
        -0x474ds
        -0x3edfs
        -0x679as
        0x4f7ds
        -0x4a8fs
        0x79abs
        0x2ba0s
        -0x1482s
        -0x667fs
        -0x754as
        0x7dd1s
        0x664as
        0x2b57s
        -0x3f46s
    .end array-data

    :array_6
    .array-data 2
        -0x10fds
        -0x27fds
        -0xefds
        -0x5adas
        -0x1300s
        -0x5d18s
        0x28c4s
        -0x4abbs
        0x6448s
        -0xa62s
        0xc24s
        -0x460s
        -0x2e85s
        0x268bs
        -0x71d6s
        0x70ebs
        -0x6d3s
        0x3d1s
    .end array-data

    :array_7
    .array-data 4
        0x13d5585a
        0x8f89c96
        0x1893bc1d
        -0x1889cf36
        0x58651186
        0xb0d38d5
    .end array-data

    :array_8
    .array-data 4
        0xf207435
        0x3dc7848b
        0x5b8e58f7
        -0x30f1bc6d
        -0x50b72dae
        0x39746713
    .end array-data

    :array_9
    .array-data 4
        0x50a42f6
        -0x84f5131
        -0x2f4f84d5
        -0x7e26bb54
        0x32daaf5d
        -0x20600018
    .end array-data
.end method

.method public final write()Lo/notifyChangeOnUiThread$a;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/notifyChangeOnUiThread;->RatingCompat:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/notifyChangeOnUiThread;->AudioAttributesImplBaseParcelizer:Lo/notifyChangeOnUiThread$a;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/notifyChangeOnUiThread;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 65348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    const v1, -0x74f0dddd

    const v6, 0x74f0dddd

    invoke-static/range {v0 .. v6}, Lo/notifyChangeOnUiThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
