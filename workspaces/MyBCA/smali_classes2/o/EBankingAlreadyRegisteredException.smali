.class public final Lo/EBankingAlreadyRegisteredException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EBankingAlreadyRegisteredException$a;,
        Lo/EBankingAlreadyRegisteredException$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002Z[B\u0091\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u000bH\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u000eH\u00c6\u0003J\t\u0010H\u001a\u00020\u0010H\u00c6\u0003J\t\u0010I\u001a\u00020\u0010H\u00c6\u0003J\t\u0010J\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\t\u0010L\u001a\u00020\u000bH\u00c6\u0003J\u0093\u0001\u0010M\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000bH\u00c6\u0001J\u0006\u0010N\u001a\u00020OJ\u0013\u0010P\u001a\u00020\u00032\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u00d6\u0003J\t\u0010S\u001a\u00020OH\u00d6\u0001J\t\u0010T\u001a\u00020\u000bH\u00d6\u0001J\u0016\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020OR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0018\"\u0004\u0008%\u0010\u001aR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010\u001aR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010\u0011\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00101\"\u0004\u00085\u00103R\u001a\u0010\u0012\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00101\"\u0004\u00087\u00103R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R \u0010\u0015\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\'\"\u0004\u0008?\u0010)\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/models/CallStateModel;",
        "Landroid/os/Parcelable;",
        "isHangUp",
        "",
        "audioDevice",
        "Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;",
        "availableAudioDevices",
        "",
        "showSelectDevicePopUp",
        "isKeyboardShown",
        "keypadInput",
        "",
        "connectedToAgent",
        "callState",
        "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/models/CallStateModel$CallState;",
        "startTime",
        "",
        "timeElapsed",
        "reconnectingTimer",
        "error",
        "Lcom/avaya/ocs/Services/Work/Enums/InteractionError;",
        "source",
        "<init>",
        "(ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLcom/bca/mybca/omni/android/helpcenter/call/presentation/models/CallStateModel$CallState;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;)V",
        "()Z",
        "setHangUp",
        "(Z)V",
        "getAudioDevice",
        "()Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;",
        "setAudioDevice",
        "(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;)V",
        "getAvailableAudioDevices",
        "()Ljava/util/List;",
        "setAvailableAudioDevices",
        "(Ljava/util/List;)V",
        "getShowSelectDevicePopUp",
        "setShowSelectDevicePopUp",
        "setKeyboardShown",
        "getKeypadInput",
        "()Ljava/lang/String;",
        "setKeypadInput",
        "(Ljava/lang/String;)V",
        "getConnectedToAgent",
        "setConnectedToAgent",
        "getCallState",
        "()Lcom/bca/mybca/omni/android/helpcenter/call/presentation/models/CallStateModel$CallState;",
        "setCallState",
        "(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/models/CallStateModel$CallState;)V",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "getTimeElapsed",
        "setTimeElapsed",
        "getReconnectingTimer",
        "setReconnectingTimer",
        "getError",
        "()Lcom/avaya/ocs/Services/Work/Enums/InteractionError;",
        "setError",
        "(Lcom/avaya/ocs/Services/Work/Enums/InteractionError;)V",
        "getSource$annotations",
        "()V",
        "getSource",
        "setSource",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
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
        "CallState",
        "Interval",
        "helpcenter_productionGoogleRelease"
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
            "Lo/EBankingAlreadyRegisteredException;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:[C

.field private static MediaSessionCompatToken:I

.field private static RatingCompat:C


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private RemoteActionCompatParcelizer:Lo/EBankingAlreadyRegisteredException$a;

.field public a:Z

.field private invoke:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

.field public read:Ljava/lang/String;

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/EBankingAlreadyRegisteredException;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/EBankingAlreadyRegisteredException;->$$a:[B

    const/16 v0, 0x53

    sput v0, Lo/EBankingAlreadyRegisteredException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/EBankingAlreadyRegisteredException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/EBankingAlreadyRegisteredException;->$11:I

    sput v0, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    sput v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    sput v0, Lo/EBankingAlreadyRegisteredException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/EBankingAlreadyRegisteredException;->IMediaControllerCallback:I

    invoke-static {}, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatItemReceiver()V

    new-instance v0, Lo/EBankingAlreadyRegisteredException$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/EBankingAlreadyRegisteredException$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/EBankingAlreadyRegisteredException;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/EBankingAlreadyRegisteredException;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EBankingAlreadyRegisteredException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v18}, Lo/EBankingAlreadyRegisteredException;-><init>(ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLo/EBankingAlreadyRegisteredException$a;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLo/EBankingAlreadyRegisteredException$a;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;",
            "Ljava/util/List<",
            "+",
            "Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lo/EBankingAlreadyRegisteredException$a;",
            "JJJ",
            "Lcom/avaya/ocs/Services/Work/Enums/InteractionError;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move-object v4, p8

    move-object/from16 v5, p16

    const-string v6, ""

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 11
    iput-boolean v6, v0, Lo/EBankingAlreadyRegisteredException;->a:Z

    .line 14
    iput-object v1, v0, Lo/EBankingAlreadyRegisteredException;->invoke:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    .line 15
    iput-object v2, v0, Lo/EBankingAlreadyRegisteredException;->write:Ljava/util/List;

    move v1, p4

    .line 16
    iput-boolean v1, v0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatSearchResultReceiver:Z

    move v1, p5

    .line 19
    iput-boolean v1, v0, Lo/EBankingAlreadyRegisteredException;->IconCompatParcelizer:Z

    .line 20
    iput-object v3, v0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move v1, p7

    .line 23
    iput-boolean v1, v0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi26Parcelizer:Z

    .line 24
    iput-object v4, v0, Lo/EBankingAlreadyRegisteredException;->RemoteActionCompatParcelizer:Lo/EBankingAlreadyRegisteredException$a;

    move-wide/from16 v1, p9

    .line 25
    iput-wide v1, v0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatMediaItem:J

    move-wide/from16 v1, p11

    .line 26
    iput-wide v1, v0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v1, p13

    .line 27
    iput-wide v1, v0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi21Parcelizer:J

    move-object/from16 v1, p15

    .line 29
    iput-object v1, v0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplBaseParcelizer:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    .line 31
    iput-object v5, v0, Lo/EBankingAlreadyRegisteredException;->read:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLo/EBankingAlreadyRegisteredException$a;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;->HANDSET:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    .line 10
    sget v5, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v5, v6

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    sget v7, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v7, v6

    move v7, v2

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const-string v9, ""

    if-eqz v8, :cond_5

    move-object v8, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 24
    sget-object v10, Lo/EBankingAlreadyRegisteredException$a;->write:Lo/EBankingAlreadyRegisteredException$a;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 10
    sget v11, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 v14, v11, 0x4f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v14, v6

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v11, v6

    rem-int v11, v6, v6

    const-wide/16 v14, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const-wide/16 v16, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v16, p11

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    sget v11, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v11, v6

    rem-int v11, v6, v6

    const-wide/16 v11, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p13

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    rem-int v13, v6, v6

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p15

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    sget v0, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    goto :goto_c

    :cond_c
    move-object/from16 v9, p16

    :goto_c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v2

    move-object/from16 p9, v10

    move-wide/from16 p10, v14

    move-wide/from16 p12, v16

    move-wide/from16 p14, v11

    move-object/from16 p16, v13

    move-object/from16 p17, v9

    invoke-direct/range {p1 .. p17}, Lo/EBankingAlreadyRegisteredException;-><init>(ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLo/EBankingAlreadyRegisteredException$a;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;)V

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65342
    sput-wide v0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatItemReceiver:J

    const v0, -0x61a0abf3

    sput v0, Lo/EBankingAlreadyRegisteredException;->MediaDescriptionCompat:I

    const v0, 0x9dbb

    sput-char v0, Lo/EBankingAlreadyRegisteredException;->RatingCompat:C

    const/16 v0, 0x3d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/EBankingAlreadyRegisteredException;->MediaMetadataCompat:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x62e5s
        -0x627bs
        -0x639as
        -0x6399s
        -0x6381s
        -0x6273s
        -0x6271s
        -0x6381s
        -0x638fs
        -0x6390s
        -0x6390s
        -0x6383s
        -0x6385s
        -0x6280s
        -0x6275s
        -0x6386s
        -0x626cs
        -0x624es
        -0x6298s
        -0x62d2s
        -0x62fes
        -0x62fcs
        -0x62e7s
        -0x62d3s
        -0x62e0s
        -0x62ecs
        -0x62e2s
        -0x62fes
        -0x62e7s
        -0x62e2s
        -0x62cds
        -0x62b0s
        -0x6298s
        -0x62d2s
        -0x62f9s
        -0x62e1s
        -0x62f0s
        -0x62des
        -0x62d2s
        -0x62e9s
        -0x62d6s
        -0x62ees
        -0x62e6s
        -0x62e3s
        -0x62ees
        -0x62e1s
        -0x62e8s
        -0x62e8s
        -0x62e1s
        -0x62c9s
        -0x62b0s
        -0x62das
        -0x6218s
        -0x6215s
        -0x62fds
        -0x62dcs
        -0x62eas
        -0x62f5s
        -0x621as
        -0x6220s
        -0x629es
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EBankingAlreadyRegisteredException;

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/EBankingAlreadyRegisteredException;->RemoteActionCompatParcelizer:Lo/EBankingAlreadyRegisteredException$a;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLo/EBankingAlreadyRegisteredException$a;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;)Lo/EBankingAlreadyRegisteredException;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;",
            "Ljava/util/List<",
            "+",
            "Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lo/EBankingAlreadyRegisteredException$a;",
            "JJJ",
            "Lcom/avaya/ocs/Services/Work/Enums/InteractionError;",
            "Ljava/lang/String;",
            ")",
            "Lo/EBankingAlreadyRegisteredException;"
        }
    .end annotation

    .line 65351
    const-string v0, ""

    const/4 v1, 0x2

    rem-int v2, v1, v1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/EBankingAlreadyRegisteredException;

    move-object v3, v0

    move/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    invoke-direct/range {v3 .. v19}, Lo/EBankingAlreadyRegisteredException;-><init>(ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLo/EBankingAlreadyRegisteredException$a;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;)V

    sget v2, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/EBankingAlreadyRegisteredException;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/EBankingAlreadyRegisteredException;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v10, :cond_0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v15, v10

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    sget-object v16, Lo/EBankingAlreadyRegisteredException;->$$a:[B

    aget-byte v11, v16, v3

    int-to-byte v12, v11

    and-int/lit8 v3, v12, 0x6

    int-to-byte v3, v3

    add-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    invoke-static {v12, v3, v11}, Lo/EBankingAlreadyRegisteredException;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    add-int/lit8 v21, v10, 0x19

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x790

    const v24, 0x5020d2d3

    const/16 v25, 0x0

    sget-object v14, Lo/EBankingAlreadyRegisteredException;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x5

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/EBankingAlreadyRegisteredException;->$$c(IBI)Ljava/lang/String;

    move-result-object v26

    new-array v7, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v9

    move/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v12, 0x3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v21, v7, 0xe

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    sget-object v11, Lo/EBankingAlreadyRegisteredException;->$$a:[B

    const/4 v15, 0x2

    aget-byte v13, v11, v15

    int-to-byte v13, v13

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x4

    int-to-byte v15, v15

    invoke-static {v13, v11, v15}, Lo/EBankingAlreadyRegisteredException;->$$c(IBI)Ljava/lang/String;

    move-result-object v26

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v12, v3, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    const/4 v7, 0x1

    rsub-int/lit8 v13, v3, 0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v14, v3, 0x63b

    const/16 v16, 0x0

    sget-object v3, Lo/EBankingAlreadyRegisteredException;->$$a:[B

    const/4 v7, 0x2

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    int-to-byte v15, v10

    invoke-static {v3, v10, v15}, Lo/EBankingAlreadyRegisteredException;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v3, v10

    const v7, 0x4db24698    # 3.7387136E8f

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatItemReceiver:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/EBankingAlreadyRegisteredException;->MediaDescriptionCompat:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/EBankingAlreadyRegisteredException;->RatingCompat:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/EBankingAlreadyRegisteredException;->$11:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingAlreadyRegisteredException;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    aput-object v0, p5, v9

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/EBankingAlreadyRegisteredException;->MediaMetadataCompat:[C

    const-string v9, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v17, Lo/EBankingAlreadyRegisteredException;->$$a:[B

    aget-byte v2, v17, v0

    int-to-byte v0, v2

    and-int/lit8 v4, v0, 0x33

    int-to-byte v4, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v4, v2}, Lo/EBankingAlreadyRegisteredException;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v17, v14

    move/from16 v18, v10

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-ne v4, v10, :cond_6

    .line 220
    sget v4, Lo/EBankingAlreadyRegisteredException;->$10:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/EBankingAlreadyRegisteredException;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    const v11, 0x86b8

    const v12, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v12, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    sub-int/2addr v11, v0

    int-to-char v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v14, v0, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    sget-object v0, Lo/EBankingAlreadyRegisteredException;->$$a:[B

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    int-to-byte v5, v0

    and-int/lit8 v6, v5, 0x32

    int-to-byte v6, v6

    const/4 v7, 0x1

    add-int/2addr v0, v7

    int-to-byte v0, v0

    invoke-static {v5, v6, v0}, Lo/EBankingAlreadyRegisteredException;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v0, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v0, v5

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    throw v2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v14, v10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v8

    add-int/lit8 v15, v2, 0xc

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v10, v11, v8

    rsub-int v10, v10, 0x5bf

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    sget-object v11, Lo/EBankingAlreadyRegisteredException;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    int-to-byte v12, v11

    and-int/lit8 v13, v12, 0x32

    int-to-byte v13, v13

    add-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lo/EBankingAlreadyRegisteredException;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v16, v2

    move/from16 v17, v10

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v13, v2, 0x19

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const v11, 0xa02b

    sub-int/2addr v11, v2

    int-to-char v14, v11

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    sget-object v2, Lo/EBankingAlreadyRegisteredException;->$$a:[B

    const/4 v10, 0x2

    aget-byte v2, v2, v10

    int-to-byte v10, v2

    and-int/lit8 v11, v10, 0x34

    int-to-byte v11, v11

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lo/EBankingAlreadyRegisteredException;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v10, v11

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 182
    sget v2, Lo/EBankingAlreadyRegisteredException;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/EBankingAlreadyRegisteredException;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v14, v10, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v8, v10, v8

    add-int/lit16 v8, v8, 0x7da

    const v17, -0x78ee40db

    const/16 v18, 0x0

    sget-object v10, Lo/EBankingAlreadyRegisteredException;->$$a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    int-to-byte v11, v10

    and-int/lit8 v12, v11, 0x2f

    int-to-byte v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/EBankingAlreadyRegisteredException;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v16, v8

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 220
    sget v2, Lo/EBankingAlreadyRegisteredException;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EBankingAlreadyRegisteredException;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 182
    sget v3, Lo/EBankingAlreadyRegisteredException;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EBankingAlreadyRegisteredException;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic invoke(Lo/EBankingAlreadyRegisteredException;ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLo/EBankingAlreadyRegisteredException$a;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;I)Lo/EBankingAlreadyRegisteredException;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    const/4 v2, 0x2

    .line 65352
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lo/EBankingAlreadyRegisteredException;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lo/EBankingAlreadyRegisteredException;->invoke:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    sget v5, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v5, v2

    iget-object v5, v0, Lo/EBankingAlreadyRegisteredException;->write:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatSearchResultReceiver:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    sget v7, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 v9, v7, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Lo/EBankingAlreadyRegisteredException;->IconCompatParcelizer:Z

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v7, v2

    goto :goto_4

    :cond_4
    iget-boolean v0, v0, Lo/EBankingAlreadyRegisteredException;->IconCompatParcelizer:Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_5
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_6

    iget-object v7, v0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi26Parcelizer:Z

    goto :goto_6

    :cond_7
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_9

    sget v11, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_8

    iget-object v11, v0, Lo/EBankingAlreadyRegisteredException;->RemoteActionCompatParcelizer:Lo/EBankingAlreadyRegisteredException$a;

    const/16 v12, 0x55

    div-int/lit8 v12, v12, 0x0

    goto :goto_7

    :cond_8
    iget-object v11, v0, Lo/EBankingAlreadyRegisteredException;->RemoteActionCompatParcelizer:Lo/EBankingAlreadyRegisteredException$a;

    goto :goto_7

    :cond_9
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_b

    sget v12, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatMediaItem:J

    goto :goto_8

    :cond_a
    iget-wide v0, v0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatMediaItem:J

    throw v8

    :cond_b
    move-wide/from16 v12, p9

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatCustomActionResultReceiver:J

    goto :goto_9

    :cond_c
    move-wide/from16 v14, p11

    :goto_9
    and-int/lit16 v8, v1, 0x400

    move/from16 v16, v3

    if-eqz v8, :cond_d

    iget-wide v2, v0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_a

    :cond_d
    move-wide/from16 v2, p13

    :goto_a
    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_e

    sget v8, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 v8, v8, 0x69

    move-wide/from16 p12, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    iget-object v2, v0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplBaseParcelizer:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    goto :goto_b

    :cond_e
    move-wide/from16 p12, v2

    move-object/from16 v2, p15

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    sget v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    iget-object v0, v0, Lo/EBankingAlreadyRegisteredException;->read:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object/from16 v0, p16

    :goto_c
    move/from16 p0, v16

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v9

    move-object/from16 p5, v7

    move/from16 p6, v10

    move-object/from16 p7, v11

    move-wide/from16 p8, v12

    move-wide/from16 p10, v14

    move-object/from16 p14, v2

    move-object/from16 p15, v0

    invoke-static/range {p0 .. p15}, Lo/EBankingAlreadyRegisteredException;->a(ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLo/EBankingAlreadyRegisteredException$a;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EBankingAlreadyRegisteredException;

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x5074f99f

    mul-int/2addr v0, p3

    const/high16 v1, 0x570e0000

    add-int/2addr v0, v1

    const v1, -0x3707832f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p3

    not-int v2, v2

    const v3, -0x6648f9a0

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p3

    not-int v4, p6

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v4, v3

    const v5, -0x4cdb8330

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr v3, v2

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr p6, v3

    mul-int/2addr v5, p6

    add-int/2addr v0, v5

    const/high16 v1, 0x15d40000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x5fa40000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0xce40000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p3, p4

    add-int/2addr v1, p0

    const v3, -0xa0ba9db

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const v3, 0x6a8dda35

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x69fe0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x373053d9

    mul-int/2addr p3, v3

    const v3, 0xa74d54d

    add-int/2addr p3, v3

    const v3, -0x37304ec9

    mul-int/2addr p4, v3

    add-int/2addr p3, p4

    mul-int/lit16 v2, v2, -0x360

    add-int/2addr p3, v2

    mul-int/lit16 v4, v4, 0x1b0

    add-int/2addr p3, v4

    mul-int/lit16 p6, p6, 0x1b0

    add-int/2addr p3, p6

    const p4, -0x37305079

    mul-int/2addr p0, p4

    add-int/2addr p3, p0

    const p0, 0x4aa7b883    # 5495873.5f

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, 0x1d34cf3

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x790e0000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, 0x35a20000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/EBankingAlreadyRegisteredException;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/EBankingAlreadyRegisteredException;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/EBankingAlreadyRegisteredException;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/EBankingAlreadyRegisteredException;

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/EBankingAlreadyRegisteredException;->write:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatSearchResultReceiver:Z

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final AudioAttributesImplApi21Parcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatCustomActionResultReceiver:J

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatMediaItem:J

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    const v3, -0x25ad480d    # -1.4828E16f

    const v4, 0x25ad480d

    invoke-static/range {v0 .. v6}, Lo/EBankingAlreadyRegisteredException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer()J
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi21Parcelizer:J

    const/16 v2, 0x27

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi21Parcelizer:J

    :goto_0
    return-wide v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/EBankingAlreadyRegisteredException;->IconCompatParcelizer:Z

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/EBankingAlreadyRegisteredException;->invoke:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi26Parcelizer:Z

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/EBankingAlreadyRegisteredException;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/EBankingAlreadyRegisteredException;

    iget-boolean v2, p0, Lo/EBankingAlreadyRegisteredException;->a:Z

    iget-boolean v4, p1, Lo/EBankingAlreadyRegisteredException;->a:Z

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/EBankingAlreadyRegisteredException;->invoke:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    iget-object v4, p1, Lo/EBankingAlreadyRegisteredException;->invoke:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    if-eq v2, v4, :cond_3

    sget p1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lo/EBankingAlreadyRegisteredException;->write:Ljava/util/List;

    iget-object v4, p1, Lo/EBankingAlreadyRegisteredException;->write:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-boolean v2, p0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatSearchResultReceiver:Z

    iget-boolean v4, p1, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatSearchResultReceiver:Z

    if-eq v2, v4, :cond_5

    return v3

    :cond_5
    iget-boolean v2, p0, Lo/EBankingAlreadyRegisteredException;->IconCompatParcelizer:Z

    iget-boolean v4, p1, Lo/EBankingAlreadyRegisteredException;->IconCompatParcelizer:Z

    if-eq v2, v4, :cond_7

    sget p1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v3

    :goto_0
    return v1

    :cond_7
    iget-object v2, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/EBankingAlreadyRegisteredException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-boolean v2, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v4, p1, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi26Parcelizer:Z

    if-eq v2, v4, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/EBankingAlreadyRegisteredException;->RemoteActionCompatParcelizer:Lo/EBankingAlreadyRegisteredException$a;

    iget-object v4, p1, Lo/EBankingAlreadyRegisteredException;->RemoteActionCompatParcelizer:Lo/EBankingAlreadyRegisteredException$a;

    if-eq v2, v4, :cond_b

    sget p1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v3

    :cond_b
    iget-wide v4, p0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatMediaItem:J

    iget-wide v6, p1, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatMediaItem:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_c

    return v3

    :cond_c
    iget-wide v4, p0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v6, p1, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_e

    sget p1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_d

    return v3

    :cond_d
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_e
    iget-wide v4, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v6, p1, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_f

    sget p1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return v3

    :cond_f
    iget-object v2, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplBaseParcelizer:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    iget-object v4, p1, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplBaseParcelizer:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    if-eq v2, v4, :cond_10

    sget p1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return v3

    :cond_10
    iget-object v2, p0, Lo/EBankingAlreadyRegisteredException;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/EBankingAlreadyRegisteredException;->read:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v3

    :cond_11
    sget p1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return v1
.end method

.method public final hashCode()I
    .locals 15

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/EBankingAlreadyRegisteredException;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-object v2, p0, Lo/EBankingAlreadyRegisteredException;->invoke:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/EBankingAlreadyRegisteredException;->write:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, p0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-boolean v5, p0, Lo/EBankingAlreadyRegisteredException;->IconCompatParcelizer:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-object v6, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-boolean v7, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi26Parcelizer:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    iget-object v8, p0, Lo/EBankingAlreadyRegisteredException;->RemoteActionCompatParcelizer:Lo/EBankingAlreadyRegisteredException$a;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-wide v9, p0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatMediaItem:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    iget-wide v10, p0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    iget-wide v11, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    iget-object v12, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplBaseParcelizer:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    if-nez v12, :cond_0

    sget v12, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    rem-int/2addr v12, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sget v13, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v13, v0

    move v0, v12

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

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

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/EBankingAlreadyRegisteredException;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()Lcom/avaya/ocs/Services/Work/Enums/InteractionError;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplBaseParcelizer:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Lo/EBankingAlreadyRegisteredException$a;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    const v3, 0x4fbba3ba

    const v4, -0x4fbba3b8

    invoke-static/range {v0 .. v6}, Lo/EBankingAlreadyRegisteredException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EBankingAlreadyRegisteredException$a;

    return-object v0
.end method

.method public final read(J)V
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v2, v0

    iput-wide p1, p0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatMediaItem:J

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65344
    rem-int v2, v1, v1

    iget-boolean v2, v0, Lo/EBankingAlreadyRegisteredException;->a:Z

    iget-object v3, v0, Lo/EBankingAlreadyRegisteredException;->invoke:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    iget-object v4, v0, Lo/EBankingAlreadyRegisteredException;->write:Ljava/util/List;

    iget-boolean v5, v0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatSearchResultReceiver:Z

    iget-boolean v6, v0, Lo/EBankingAlreadyRegisteredException;->IconCompatParcelizer:Z

    iget-object v7, v0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-boolean v8, v0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v9, v0, Lo/EBankingAlreadyRegisteredException;->RemoteActionCompatParcelizer:Lo/EBankingAlreadyRegisteredException$a;

    iget-wide v10, v0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatMediaItem:J

    iget-wide v12, v0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v14, v0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi21Parcelizer:J

    iget-object v1, v0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplBaseParcelizer:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/EBankingAlreadyRegisteredException;->read:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/high16 v17, -0x1000000

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    sub-int v20, v17, v19

    const/16 v1, 0x18

    move-wide/from16 v26, v14

    new-array v14, v1, [C

    fill-array-data v14, :array_0

    const/4 v15, 0x4

    new-array v1, v15, [C

    fill-array-data v1, :array_1

    move-wide/from16 v28, v12

    new-array v12, v15, [C

    fill-array-data v12, :array_2

    const-string v13, ""

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v21

    rsub-int/lit8 v15, v21, -0x1

    int-to-char v15, v15

    move-wide/from16 v30, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move/from16 v24, v15

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lo/EBankingAlreadyRegisteredException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v20, v1, 0x10

    const/16 v1, 0xe

    new-array v2, v1, [C

    fill-array-data v2, :array_3

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_4

    new-array v14, v11, [C

    fill-array-data v14, :array_5

    const/4 v11, 0x0

    invoke-static {v13, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x67e8

    int-to-char v15, v15

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move/from16 v24, v15

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, Lo/EBankingAlreadyRegisteredException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v20, v1, 0x10

    const/16 v1, 0x18

    new-array v2, v1, [C

    fill-array-data v2, :array_6

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_7

    new-array v11, v1, [C

    fill-array-data v11, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v12, 0x8

    shr-int/2addr v1, v12

    int-to-char v1, v1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move/from16 v24, v1

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lo/EBankingAlreadyRegisteredException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v20, v1, 0x8

    const/16 v1, 0x18

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_a

    new-array v4, v2, [C

    fill-array-data v4, :array_b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v2, v14, v21

    int-to-char v2, v2

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v2

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lo/EBankingAlreadyRegisteredException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x9e

    const/16 v3, 0x12

    filled-new-array {v1, v3, v2, v1}, [I

    move-result-object v2

    new-array v4, v3, [B

    fill-array-data v4, :array_c

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v5}, Lo/EBankingAlreadyRegisteredException;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    filled-new-array {v3, v2, v1, v1}, [I

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_d

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v2}, Lo/EBankingAlreadyRegisteredException;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    const/16 v3, 0x13

    filled-new-array {v2, v3, v1, v1}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_e

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v4}, Lo/EBankingAlreadyRegisteredException;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v1, 0xc

    new-array v3, v1, [C

    fill-array-data v3, :array_f

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_10

    new-array v6, v4, [C

    fill-array-data v6, :array_11

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v7, v4

    new-array v11, v10, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lo/EBankingAlreadyRegisteredException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    new-array v1, v1, [C

    fill-array-data v1, :array_12

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_13

    new-array v4, v2, [C

    fill-array-data v4, :array_14

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v2

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lo/EBankingAlreadyRegisteredException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    const/16 v1, 0xe

    new-array v3, v1, [C

    fill-array-data v3, :array_15

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_16

    new-array v5, v1, [C

    fill-array-data v5, :array_17

    const/16 v1, 0x30

    const/4 v6, 0x0

    invoke-static {v13, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x6cd9

    int-to-char v6, v1

    new-array v1, v10, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EBankingAlreadyRegisteredException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    rsub-int/lit8 v2, v1, 0x1

    const/16 v1, 0x14

    new-array v3, v1, [C

    fill-array-data v3, :array_18

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_19

    new-array v5, v1, [C

    fill-array-data v5, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v6, v1

    new-array v1, v10, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/EBankingAlreadyRegisteredException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v26

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v19

    new-array v1, v12, [C

    fill-array-data v1, :array_1b

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_1c

    new-array v2, v2, [C

    fill-array-data v2, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lo/EBankingAlreadyRegisteredException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    const/4 v2, 0x5

    const/16 v3, 0x33

    const/16 v4, 0x9

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    new-array v2, v4, [B

    fill-array-data v2, :array_1e

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v3}, Lo/EBankingAlreadyRegisteredException;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    filled-new-array {v2, v10, v1, v1}, [I

    move-result-object v2

    new-array v3, v10, [B

    aput-byte v10, v3, v1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v4}, Lo/EBankingAlreadyRegisteredException;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 2
        -0x9efs
        -0x7138s
        -0x1357s
        0x331bs
        0x368bs
        -0x541ds
        -0x10d8s
        0x6779s
        -0x3591s
        -0x4335s
        0x2e6as
        -0x6cb1s
        0x678fs
        0x7d49s
        -0x376s
        0x751fs
        0xb68s
        -0x25a6s
        0x1336s
        0x3c3es
        0x5bd0s
        0x4766s
        -0x4b9ds
        0x7873s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x257fs
        -0x54f6s
        -0x7fd9s
        -0x4c5cs
    .end array-data

    :array_3
    .array-data 2
        0xc22s
        -0xb9es
        0x11fs
        0x1518s
        -0x4f7as
        0x463cs
        0x23b3s
        0x2795s
        -0x2df0s
        0x2125s
        0x6763s
        0x5f18s
        0x2743s
        -0x7215s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x1fc8s
        0x303fs
        -0x1789s
        0x2467s
    .end array-data

    :array_6
    .array-data 2
        -0x3b8bs
        -0x64d3s
        -0xc2fs
        -0x23cfs
        0x99fs
        0x71fs
        -0x5d0bs
        0x2732s
        -0x2688s
        -0x1077s
        0x7c11s
        0x35cas
        0x47f3s
        0x2afes
        0x4fas
        0x1580s
        0x5932s
        -0x2a02s
        -0x6036s
        -0x5f10s
        -0x4d64s
        0x6c97s
        -0x15ds
        0x1db5s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x5acas
        -0x7074s
        0x7f33s
        0x28e3s
    .end array-data

    :array_9
    .array-data 2
        -0x3e8s
        -0x2590s
        0xc0s
        -0x3564s
        0x6c8ds
        0x75d9s
        -0x5eb2s
        -0x5a52s
        0x6b0ds
        0x5cb6s
        0x2a73s
        -0x1b3s
        0x1af6s
        -0x7aacs
        -0x3a5cs
        0x6de7s
        0x646s
        -0x322es
        -0x5359s
        -0x553ds
        -0x3df4s
        -0x6561s
        0x11a3s
        0x2371s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x6b86s
        -0x47dbs
        -0x2fbs
        0x5e87s
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_f
    .array-data 2
        0x1dcfs
        0x646ds
        -0x4a15s
        0x6a43s
        0x219cs
        -0x55cas
        0x7c7bs
        -0x626ds
        0x36a3s
        -0x63fcs
        -0x5206s
        0x3c07s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x63f8s
        0x6482s
        0x18ecs
        0x3a7bs
    .end array-data

    :array_12
    .array-data 2
        0x2780s
        -0x5699s
        -0x3157s
        -0x72b9s
        -0x3d3cs
        -0x3148s
        -0x469ds
        -0x6999s
        0x6666s
        0x7794s
        -0x3d5fs
        0x7459s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x2ee8s
        -0x624fs
        -0x6c49s
        -0x4223s
    .end array-data

    :array_15
    .array-data 2
        0x4af0s
        0x74d3s
        0x26b3s
        0x6c15s
        -0x6572s
        -0x4339s
        -0x79c4s
        0x1350s
        0x6687s
        -0xd3es
        0x315cs
        -0x7793s
        -0x35e5s
        0xc4bs
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x542es
        0x1dd1s
        -0x2709s
        0x26cs
    .end array-data

    :array_18
    .array-data 2
        0x5111s
        -0x6043s
        -0x30cbs
        -0x7629s
        -0x76f8s
        -0x42acs
        0x3eas
        0x3176s
        -0x20b8s
        -0x31bbs
        -0x1267s
        0x4c2as
        -0x33eas
        0x4a78s
        0x552es
        0x3b10s
        -0x7bbes
        0x7886s
        0x741s
        0x4a9s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x5a02s
        0x7e35s
        -0x2b32s
        0x7b36s
    .end array-data

    :array_1b
    .array-data 2
        0x1bcbs
        0x7ef4s
        0x4f1ds
        -0xb69s
        0x31eas
        -0x6e38s
        0x3630s
        -0x704ds
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        0x159cs
        -0x2f64s
        -0x2420s
        0x1b76s
    .end array-data

    :array_1e
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public final write()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;",
            ">;"
        }
    .end annotation

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    const v3, 0x7bb0c709

    const v4, -0x7bb0c708

    invoke-static/range {v0 .. v6}, Lo/EBankingAlreadyRegisteredException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 p2, 0x2

    .line 65343
    rem-int v0, p2, p2

    sget v0, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/EBankingAlreadyRegisteredException;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lo/EBankingAlreadyRegisteredException;->invoke:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/EBankingAlreadyRegisteredException;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v2, 0x3d

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/EBankingAlreadyRegisteredException;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lo/EBankingAlreadyRegisteredException;->invoke:Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/EBankingAlreadyRegisteredException;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lo/EBankingAlreadyRegisteredException;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EBankingAlreadyRegisteredException;->IMediaSession:I

    rem-int/2addr v2, p2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-boolean p2, p0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lo/EBankingAlreadyRegisteredException;->IconCompatParcelizer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi26Parcelizer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lo/EBankingAlreadyRegisteredException;->RemoteActionCompatParcelizer:Lo/EBankingAlreadyRegisteredException$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatMediaItem:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lo/EBankingAlreadyRegisteredException;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi21Parcelizer:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplBaseParcelizer:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
