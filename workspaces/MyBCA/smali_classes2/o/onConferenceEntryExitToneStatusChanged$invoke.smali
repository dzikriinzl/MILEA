.class public final Lo/onConferenceEntryExitToneStatusChanged$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onConferenceEntryExitToneStatusChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onConferenceEntryExitToneStatusChanged$invoke$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jg\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010#\u001a\u00020$J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020$H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020$R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\u00a8\u00060"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/administration/autodebet/presentation/models/AutodebetModel$AutodebetAgreementModel;",
        "Landroid/os/Parcelable;",
        "agreementCode",
        "",
        "agreementMandatory",
        "agreementText",
        "documentNo",
        "documentType",
        "checkBoxState",
        "Lcom/bca/designsystem/clove_ui/components/checkbox/CheckBoxState;",
        "documentFile",
        "product",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/components/checkbox/CheckBoxState;Ljava/lang/String;Ljava/lang/String;)V",
        "getAgreementCode",
        "()Ljava/lang/String;",
        "getAgreementMandatory",
        "getAgreementText",
        "getDocumentNo",
        "getDocumentType",
        "getCheckBoxState",
        "()Lcom/bca/designsystem/clove_ui/components/checkbox/CheckBoxState;",
        "setCheckBoxState",
        "(Lcom/bca/designsystem/clove_ui/components/checkbox/CheckBoxState;)V",
        "getDocumentFile",
        "getProduct",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
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

.field private static AudioAttributesImplBaseParcelizer:[C

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaSession:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private read:Lo/getAudioDeviceManager;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$$a:[B

    const/16 v0, 0xb9

    sput v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$11:I

    sput v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    sput v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    sput v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->MediaMetadataCompat:I

    invoke-static {}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesCompatParcelizer()V

    new-instance v0, Lo/onConferenceEntryExitToneStatusChanged$invoke$a;

    invoke-direct {v0}, Lo/onConferenceEntryExitToneStatusChanged$invoke$a;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lo/onConferenceEntryExitToneStatusChanged$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAudioDeviceManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAudioDeviceManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->write:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read:Lo/getAudioDeviceManager;

    .line 34
    iput-object p7, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->invoke:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAudioDeviceManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 27
    rem-int v3, v4, v4

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    sget v7, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr v7, v4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 33
    sget-object v8, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 27
    rem-int v9, v4, v4

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    sget v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    throw v2

    :cond_8
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v2

    invoke-direct/range {p1 .. p9}, Lo/onConferenceEntryExitToneStatusChanged$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAudioDeviceManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 2

    const/16 v0, 0x3d

    .line 65343
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplBaseParcelizer:[C

    const-wide v0, -0x24cea9868d4ecac2L

    sput-wide v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IconCompatParcelizer:J

    const/16 v0, 0x6579

    sput-char v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->MediaDescriptionCompat:C

    const/16 v0, 0x7603

    sput-char v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->MediaBrowserCompatItemReceiver:C

    const v0, 0xd4a1

    sput-char v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0x3aba

    sput-char v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->MediaBrowserCompatSearchResultReceiver:C

    return-void

    :array_0
    .array-data 2
        0x62des
        0x354bs
        -0x3257s
        0x6413s
        0x3c7fs
        -0x2b21s
        0x6f3bs
        0x79ds
        -0x201ds
        0x7677s
        0xeb2s
        -0x5efas
        0x7976s
        0x11d7s
        -0x57c4s
        0x4095s
        0x18e1s
        -0x4ca6s
        0x4b80s
        -0x1dfds
        -0x4591s
        0x52cfs
        -0x1adbs
        -0x4240s
        0x55e6s
        -0x13bfs
        -0x7b49s
        0x5f01s
        -0x89as
        -0x7031s
        0x2624s
        -0x172s
        -0x6935s
        0x291ds
        -0x3e6es
        -0x6608s
        0x305es
        -0x3719s
        -0x5fcas
        -0x865s
        0xf3cs
        -0x596as
        -0x103s
        0x164as
        -0x524fs
        -0x3ae8s
        0x1d7cs
        -0x4b39s
        -0x33e2s
        0x639es
        -0x4455s
        0x62b3s
        0x351es
        -0x3253s
        0x640es
        0x3c74s
        -0x2b22s
        0x6f2cs
        0x79bs
        -0x201ds
        0x760bs
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    const/4 v1, 0x2

    .line 33
    rem-int v2, v1, v1

    sget v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    add-int/lit8 v3, v2, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read:Lo/getAudioDeviceManager;

    if-eqz v3, :cond_0

    const/16 v3, 0x2c

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAudioDeviceManager;Ljava/lang/String;Ljava/lang/String;)Lo/onConferenceEntryExitToneStatusChanged$invoke;
    .locals 11

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const-string v1, ""

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lo/onConferenceEntryExitToneStatusChanged$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAudioDeviceManager;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$10:I

    :goto_0
    rem-int/2addr v6, v2

    .line 82
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_6

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplBaseParcelizer:[C

    add-int v11, p1, v6

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x30

    if-nez v10, :cond_0

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v13, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v14, v10

    invoke-static {v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v15, v10, 0x61c

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v10, v5

    add-int/lit8 v7, v10, 0x3

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x3

    int-to-byte v12, v12

    invoke-static {v10, v7, v12}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v6

    sget-wide v14, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IconCompatParcelizer:J

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v5

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v21, v10, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x6ae

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v12, v5

    or-int/lit8 v13, v12, 0x39

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v26

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x15

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v6, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$11:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v17, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$10:I

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

    .line 111
    sget v11, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$11:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/onConferenceEntryExitToneStatusChanged$invoke;->MediaBrowserCompatMediaItem:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/onConferenceEntryExitToneStatusChanged$invoke;->MediaBrowserCompatSearchResultReceiver:C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v18, v10, 0x1b

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    const-string v11, ""

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    or-int/lit8 v9, v12, 0x17

    int-to-byte v9, v9

    invoke-static {v12, v9, v12}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    sget-char v14, Lo/onConferenceEntryExitToneStatusChanged$invoke;->MediaDescriptionCompat:C

    move-object/from16 v19, v5

    int-to-long v4, v14

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/onConferenceEntryExitToneStatusChanged$invoke;->MediaBrowserCompatItemReceiver:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v15

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

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v20, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v5, v9, 0x10

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x17

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v15

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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    rsub-int/lit8 v8, v5, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x4378

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$10:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceEntryExitToneStatusChanged$invoke;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/os/Parcel;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr p0, v3

    const-string p0, ""

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->write:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read:Lo/getAudioDeviceManager;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->invoke:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x44

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x5c0195dc

    mul-int/2addr v0, p0

    const/high16 v1, -0x5af40000

    add-int/2addr v0, v1

    const v1, 0x67666a26

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    const v2, 0x5b26a25

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p0

    not-int p6, p6

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, -0x5b26a25

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr v3, v1

    or-int/2addr p6, v3

    not-int p6, p6

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x61b40000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x33380000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x12880000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p0, p1

    add-int/2addr v2, p3

    const v3, -0x6b244ba

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, 0x1e25d5ea

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x18e30000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x4982b86c

    mul-int/2addr p0, v3

    const v3, 0x6394399a

    add-int/2addr p0, v3

    const v3, -0x4982b28e

    mul-int/2addr p1, v3

    add-int/2addr p0, p1

    mul-int/lit16 v1, v1, 0x2ef

    add-int/2addr p0, v1

    mul-int/lit16 v4, v4, -0x2ef

    add-int/2addr p0, v4

    mul-int/lit16 p6, p6, 0x2ef

    add-int/2addr p0, p6

    const p1, -0x4982b57d

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x401710d2

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x2c741abe

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x5a290000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0x678b0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getAudioDeviceManager;

    const/4 v1, 0x2

    .line 33
    rem-int v2, v1, v1

    sget v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    const-string v3, ""

    if-nez v2, :cond_0

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p0, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read:Lo/getAudioDeviceManager;

    return-object v1

    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read:Lo/getAudioDeviceManager;

    throw v1
.end method

.method public static synthetic read(Lo/onConferenceEntryExitToneStatusChanged$invoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAudioDeviceManager;Ljava/lang/String;Ljava/lang/String;I)Lo/onConferenceEntryExitToneStatusChanged$invoke;
    .locals 11

    move-object v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    sget v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr v2, v1

    iget-object v3, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->write:Ljava/lang/String;

    iget-object v5, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->invoke:Ljava/lang/String;

    iget-object v10, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v10}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAudioDeviceManager;Ljava/lang/String;Ljava/lang/String;)Lo/onConferenceEntryExitToneStatusChanged$invoke;

    move-result-object v0

    sget v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr v2, v1

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read:Lo/getAudioDeviceManager;

    iget-object v4, p1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read:Lo/getAudioDeviceManager;

    if-eq v2, v4, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    sget p1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v3

    :cond_b
    sget p1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    rem-int/2addr p1, v0

    return v1
.end method

.method public final hashCode()I
    .locals 10

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->write:Ljava/lang/String;

    if-nez v3, :cond_1

    sget v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    rem-int/2addr v3, v0

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v4, :cond_2

    sget v4, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    rem-int/2addr v4, v0

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read:Lo/getAudioDeviceManager;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->invoke:Ljava/lang/String;

    if-nez v8, :cond_5

    sget v8, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    rem-int/2addr v8, v0

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    iget-object v8, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
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

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final invoke()Lo/getAudioDeviceManager;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, -0x411d53d7

    const v1, 0x411d53d9

    invoke-static/range {v0 .. v6}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAudioDeviceManager;

    return-object v0
.end method

.method public final invoke(Lo/getAudioDeviceManager;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, -0x388462bc

    const v1, 0x388462bd

    invoke-static/range {v0 .. v6}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65345
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->write:Ljava/lang/String;

    iget-object v4, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read:Lo/getAudioDeviceManager;

    iget-object v8, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->invoke:Ljava/lang/String;

    iget-object v9, v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x26

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v1}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    new-array v12, v3, [C

    fill-array-data v12, :array_1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x26

    const v12, 0xc285

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v13}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/2addr v2, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_3

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x33

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_5

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x29

    div-int/2addr v2, v11

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        0x22a0s
        0x503as
        0x4df7s
        -0x7acs
        -0x147es
        -0x6d06s
        0x52c1s
        0xa3cs
        -0x2652s
        0x7cads
        0x6d12s
        -0x5dc8s
        -0x11c1s
        0x3f30s
        0x36d7s
        0x91cs
        0x4027s
        0x1241s
        0x1cc3s
        -0x4b02s
        0x550cs
        0x13s
    .end array-data

    :array_1
    .array-data 2
        0x22a0s
        0x503as
        0x4df7s
        -0x7acs
        -0x147es
        -0x6d06s
        0x52c1s
        0xa3cs
        -0x2652s
        0x7cads
        0x268ds
        -0x5f7fs
        0x3047s
        0x193as
        -0x3168s
        -0x580fs
    .end array-data

    :array_2
    .array-data 2
        0x22a0s
        0x503as
        0x7cf8s
        0x41f5s
        0x7176s
        0x2efcs
        0x13d2s
        -0x6d12s
        -0x60afs
        -0x7c8as
        -0xa3bs
        -0x31c1s
        -0x46bbs
        0x4003s
        0x550cs
        0x13s
    .end array-data

    :array_3
    .array-data 2
        0x22a0s
        0x503as
        -0x6d60s
        0x16e8s
        0x4d18s
        0x3acfs
        0x4290s
        -0x335bs
        -0x519fs
        -0x4237s
        0x1dffs
        0x2d41s
        -0x14es
        0x1f9fs
        -0x1eeds
        0x28bds
    .end array-data

    :array_4
    .array-data 2
        0x22a0s
        0x503as
        0x7cf8s
        0x41f5s
        0x7176s
        0x2efcs
        0x13d2s
        -0x6d12s
        -0x60afs
        -0x7c8as
        0x70a6s
        0x29c5s
        0x701s
        0x77e6s
        0x550cs
        0x13s
    .end array-data

    :array_5
    .array-data 2
        -0x267bs
        0x1a4ds
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onConferenceEntryExitToneStatusChanged$invoke;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 65344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, -0x621a63f9

    const v1, 0x621a63f9    # 7.120006E20f

    invoke-static/range {v0 .. v6}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
