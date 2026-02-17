.class public final Lo/SmsInvalidException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SmsInvalidException$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0008H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0085\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001J\u0006\u0010>\u001a\u00020?J\u0013\u0010@\u001a\u00020\u00052\u0008\u0010A\u001a\u0004\u0018\u00010BH\u00d6\u0003J\t\u0010C\u001a\u00020?H\u00d6\u0001J\t\u0010D\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020?R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0019\"\u0004\u0008&\u0010\u001bR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010\u001bR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0019\"\u0004\u0008)\u0010\u001bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/models/InputPhoneNumberModel;",
        "Landroid/os/Parcelable;",
        "phoneNumber",
        "",
        "isPhoneNumberValid",
        "",
        "phoneNumberHelperText",
        "selectedOptionText",
        "Lcom/bca/mybca/omni/android/core/presentation/model/CountryPhoneCodeModel;",
        "showConfirmation",
        "remainingPermissions",
        "",
        "isOpenSettings",
        "skip",
        "isLoading",
        "errorModel",
        "Lcom/bca/mybca/omni/android/core/presentation/model/ErrorModel;",
        "callData",
        "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/models/CallModel;",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/model/CountryPhoneCodeModel;ZLjava/util/List;ZZZLcom/bca/mybca/omni/android/core/presentation/model/ErrorModel;Lcom/bca/mybca/omni/android/helpcenter/call/presentation/models/CallModel;)V",
        "getPhoneNumber",
        "()Ljava/lang/String;",
        "setPhoneNumber",
        "(Ljava/lang/String;)V",
        "()Z",
        "setPhoneNumberValid",
        "(Z)V",
        "getPhoneNumberHelperText",
        "setPhoneNumberHelperText",
        "getSelectedOptionText",
        "()Lcom/bca/mybca/omni/android/core/presentation/model/CountryPhoneCodeModel;",
        "setSelectedOptionText",
        "(Lcom/bca/mybca/omni/android/core/presentation/model/CountryPhoneCodeModel;)V",
        "getShowConfirmation",
        "setShowConfirmation",
        "getRemainingPermissions",
        "()Ljava/util/List;",
        "setOpenSettings",
        "getSkip",
        "setSkip",
        "setLoading",
        "getErrorModel",
        "()Lcom/bca/mybca/omni/android/core/presentation/model/ErrorModel;",
        "setErrorModel",
        "(Lcom/bca/mybca/omni/android/core/presentation/model/ErrorModel;)V",
        "getCallData",
        "()Lcom/bca/mybca/omni/android/helpcenter/call/presentation/models/CallModel;",
        "setCallData",
        "(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/models/CallModel;)V",
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
            "Lo/SmsInvalidException;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaDescriptionCompat:J

.field private static RatingCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private RemoteActionCompatParcelizer:Z

.field private a:Lo/InvalidOpenAccountCountryCode;

.field private invoke:Lo/encodeHex;

.field private read:Z

.field private write:Z


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/SmsInvalidException;->$$a:[B

    rsub-int/lit8 p1, p1, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SmsInvalidException;->$$a:[B

    const/16 v0, 0x67

    sput v0, Lo/SmsInvalidException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/SmsInvalidException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SmsInvalidException;->$11:I

    sput v0, Lo/SmsInvalidException;->RatingCompat:I

    sput v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    sput v0, Lo/SmsInvalidException;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/SmsInvalidException;->IMediaSession:I

    invoke-static {}, Lo/SmsInvalidException;->MediaBrowserCompatCustomActionResultReceiver()V

    new-instance v0, Lo/SmsInvalidException$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/SmsInvalidException$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/SmsInvalidException;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/SmsInvalidException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SmsInvalidException;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
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
    invoke-direct/range {v0 .. v13}, Lo/SmsInvalidException;-><init>(Ljava/lang/String;ZLjava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;ZLjava/util/List;ZZZLo/encodeHex;Lo/InvalidOpenAccountCountryCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;ZLjava/util/List;ZZZLo/encodeHex;Lo/InvalidOpenAccountCountryCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lo/encodeHex;",
            "Lo/InvalidOpenAccountCountryCode;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/SmsInvalidException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lo/SmsInvalidException;->RemoteActionCompatParcelizer:Z

    .line 13
    iput-object p3, p0, Lo/SmsInvalidException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lo/SmsInvalidException;->AudioAttributesImplApi21Parcelizer:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    .line 21
    iput-boolean p5, p0, Lo/SmsInvalidException;->AudioAttributesImplBaseParcelizer:Z

    .line 23
    iput-object p6, p0, Lo/SmsInvalidException;->IconCompatParcelizer:Ljava/util/List;

    .line 25
    iput-boolean p7, p0, Lo/SmsInvalidException;->read:Z

    .line 26
    iput-boolean p8, p0, Lo/SmsInvalidException;->MediaBrowserCompatSearchResultReceiver:Z

    .line 29
    iput-boolean p9, p0, Lo/SmsInvalidException;->write:Z

    .line 30
    iput-object p10, p0, Lo/SmsInvalidException;->invoke:Lo/encodeHex;

    .line 31
    iput-object p11, p0, Lo/SmsInvalidException;->a:Lo/InvalidOpenAccountCountryCode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;ZLjava/util/List;ZZZLo/encodeHex;Lo/InvalidOpenAccountCountryCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 10
    sget v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v1, v2

    .line 11
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 10
    sget v5, Lo/SmsInvalidException;->RatingCompat:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    rem-int v5, v2, v2

    :goto_2
    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :goto_3
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_4

    .line 14
    new-instance v7, Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    filled-new-array {v4, v2, v4, v2}, [I

    move-result-object v8

    new-array v9, v2, [B

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v11}, Lo/SmsInvalidException;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v2, v4, v4}, [I

    move-result-object v9

    new-array v11, v2, [B

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/SmsInvalidException;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x13

    const/4 v12, 0x4

    const/16 v13, 0x9

    filled-new-array {v12, v13, v11, v4}, [I

    move-result-object v11

    new-array v12, v13, [B

    fill-array-data v12, :array_2

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lo/SmsInvalidException;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xd

    const/4 v14, 0x6

    filled-new-array {v12, v13, v4, v14}, [I

    move-result-object v12

    new-array v13, v13, [B

    fill-array-data v13, :array_3

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/SmsInvalidException;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v9, v11, v10}, Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    rem-int v8, v2, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p4

    :goto_4
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    move/from16 v8, p5

    :goto_5
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_6

    move-object v9, v6

    goto :goto_6

    :cond_6
    move-object/from16 v9, p6

    :goto_6
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_7

    sget v10, Lo/SmsInvalidException;->RatingCompat:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr v10, v2

    move v10, v4

    goto :goto_7

    :cond_7
    move/from16 v10, p7

    :goto_7
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_8

    move v11, v4

    goto :goto_8

    :cond_8
    move/from16 v11, p8

    :goto_8
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v4, p9

    :goto_9
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_a

    sget v12, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v12, v2

    rem-int v12, v2, v2

    move-object v12, v6

    goto :goto_a

    :cond_a
    move-object/from16 v12, p10

    :goto_a
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    rem-int/2addr v2, v2

    goto :goto_b

    :cond_b
    move-object/from16 v6, p11

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v4

    move-object/from16 p11, v12

    move-object/from16 p12, v6

    invoke-direct/range {p1 .. p12}, Lo/SmsInvalidException;-><init>(Ljava/lang/String;ZLjava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;ZLjava/util/List;ZZZLo/encodeHex;Lo/InvalidOpenAccountCountryCode;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method static MediaBrowserCompatCustomActionResultReceiver()V
    .locals 2

    const/16 v0, 0x5b

    .line 65342
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/SmsInvalidException;->MediaBrowserCompatMediaItem:[C

    const/16 v0, 0x86

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/SmsInvalidException;->MediaBrowserCompatItemReceiver:[C

    const-wide v0, 0x3475b8ae9b14fedcL    # 5.536673500243569E-56

    sput-wide v0, Lo/SmsInvalidException;->MediaDescriptionCompat:J

    return-void

    :array_0
    .array-data 2
        -0x62acs
        -0x62d0s
        -0x6291s
        -0x62bes
        -0x62a8s
        -0x62e8s
        -0x62f6s
        -0x62f6s
        -0x6209s
        -0x62f6s
        -0x62f7s
        -0x6209s
        -0x62f2s
        -0x62bes
        -0x62ees
        -0x62f0s
        -0x62e8s
        -0x62e1s
        -0x62f0s
        -0x62e6s
        -0x62e1s
        -0x62e1s
        -0x6298s
        -0x62dfs
        -0x62e3s
        -0x62ebs
        -0x62efs
        -0x62f9s
        -0x62e9s
        -0x62d1s
        -0x62e1s
        -0x62e8s
        -0x62e3s
        -0x62e6s
        -0x62c6s
        -0x62c4s
        -0x62e2s
        -0x62ees
        -0x62e1s
        -0x62d8s
        -0x62d7s
        -0x62e3s
        -0x62ebs
        -0x62efs
        -0x62f9s
        -0x62e9s
        -0x62d1s
        -0x62e1s
        -0x62e8s
        -0x62e3s
        -0x62d6s
        -0x62ecs
        -0x62fes
        -0x62fcs
        -0x62e7s
        -0x62d3s
        -0x62d1s
        -0x6225s
        -0x6243s
        -0x627ds
        -0x6262s
        -0x6270s
        -0x6279s
        -0x627as
        -0x626fs
        -0x626bs
        -0x627bs
        -0x6273s
        -0x627ds
        -0x627cs
        -0x6279s
        -0x627es
        -0x6257s
        -0x62c2s
        -0x621as
        -0x621cs
        -0x62f6s
        -0x62d4s
        -0x62c6s
        -0x62e7s
        -0x62b3s
        -0x6201s
        -0x622es
        -0x622es
        -0x6206s
        -0x621cs
        -0x6230s
        -0x622as
        -0x6216s
        -0x62f3s
        -0x62eas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x62b3s
        -0x104s
        0x5a70s
        -0x49dbs
        0x13c3s
        0x6fb8s
        -0x349es
        0x2724s
        -0x7f1es
        0x1c8as
        0x7874s
        -0x2beds
        0x31d9s
        -0x7263s
        -0x16b9s
        0x4524s
        -0x5932s
        0x280s
        -0x61c0s
        -0x5fes
        0x579es
        0x62b3s
        -0x104s
        0x5a69s
        -0x49c2s
        0x13fcs
        0x6fbes
        -0x3498s
        0x2704s
        -0x7f0es
        0x1ca9s
        0x7863s
        -0x2be5s
        0x31c9s
        -0x7250s
        -0x16b0s
        0x451es
        -0x5921s
        0x289s
        -0x61a5s
        -0x5ces
        0x57c6s
        -0x4c68s
        0xf29s
        0x68a7s
        0x910s
        -0x6aa1s
        0x31c9s
        -0x2270s
        0x785cs
        0x416s
        -0x5f33s
        0x4c9ds
        -0x14bfs
        0x7703s
        0x13eds
        -0x4053s
        0x5a6cs
        -0x19ces
        -0x7d07s
        0x2ebfs
        -0x32a8s
        0x692as
        -0xa0es
        -0x6e4fs
        0x3c3ds
        0x33bbs
        -0x500cs
        0xb62s
        -0x18cas
        0x42f4s
        0x3eafs
        -0x65bas
        0x762ds
        -0x2e1fs
        0x4daas
        0x2960s
        -0x7afcs
        0x60des
        -0x236fs
        -0x47b7s
        0x1413s
        -0x838s
        0x538as
        -0x30e4s
        0x62b3s
        -0x104s
        0x5a6bs
        -0x49cds
        0x13fes
        0x6fb1s
        -0x349cs
        0x2724s
        -0x7f12s
        0x1caas
        0x7866s
        -0x2bd2s
        0x31des
        -0x7276s
        -0x16a8s
        0x451bs
        -0x5924s
        0x29fs
        -0x61c0s
        -0x5f7s
        0x57cds
        -0x4c6ds
        0xf60s
        0x62b3s
        -0x104s
        0x5a70s
        -0x49dbs
        0x13dfs
        0x6fbfs
        -0x3494s
        0x272es
        -0x7f12s
        0x1caas
        0x7866s
        -0x2bbds
        0x62b3s
        -0x104s
        0x5a7cs
        -0x49dcs
        0x13e1s
        0x6fbfs
        -0x3481s
        0x2707s
        -0x7f18s
        0x1ca0s
        0x7864s
        -0x2bees
        0x3186s
        0x3b14s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/SmsInvalidException;Ljava/lang/String;ZLjava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;ZLjava/util/List;ZZZLo/encodeHex;Lo/InvalidOpenAccountCountryCode;I)Lo/SmsInvalidException;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    const/4 v2, 0x2

    .line 65352
    rem-int v3, v2, v2

    sget v3, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v4, v3, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v0, Lo/SmsInvalidException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p1

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lo/SmsInvalidException;->RemoteActionCompatParcelizer:Z

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v3, v2

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_3

    iget-object v3, v0, Lo/SmsInvalidException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v3, p3

    :goto_3
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo/SmsInvalidException;->AudioAttributesImplApi21Parcelizer:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p4

    :goto_4
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lo/SmsInvalidException;->AudioAttributesImplBaseParcelizer:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p5

    :goto_5
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_6

    sget v8, Lo/SmsInvalidException;->RatingCompat:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr v8, v2

    iget-object v8, v0, Lo/SmsInvalidException;->IconCompatParcelizer:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p6

    :goto_6
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_7

    sget v9, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v9, v2

    iget-boolean v9, v0, Lo/SmsInvalidException;->read:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_9

    sget v10, Lo/SmsInvalidException;->RatingCompat:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_8

    iget-boolean v10, v0, Lo/SmsInvalidException;->MediaBrowserCompatSearchResultReceiver:Z

    const/16 v12, 0x43

    div-int/lit8 v12, v12, 0x0

    goto :goto_8

    :cond_8
    iget-boolean v10, v0, Lo/SmsInvalidException;->MediaBrowserCompatSearchResultReceiver:Z

    :goto_8
    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v11, v2

    goto :goto_9

    :cond_9
    move/from16 v10, p8

    :goto_9
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_b

    sget v11, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_a

    iget-boolean v2, v0, Lo/SmsInvalidException;->write:Z

    goto :goto_a

    :cond_a
    iget-boolean v0, v0, Lo/SmsInvalidException;->write:Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_b
    move/from16 v2, p9

    :goto_a
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_c

    iget-object v11, v0, Lo/SmsInvalidException;->invoke:Lo/encodeHex;

    goto :goto_b

    :cond_c
    move-object/from16 v11, p10

    :goto_b
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    iget-object v0, v0, Lo/SmsInvalidException;->a:Lo/InvalidOpenAccountCountryCode;

    goto :goto_c

    :cond_d
    move-object/from16 v0, p11

    :goto_c
    move-object p0, v4

    move p1, v5

    move-object p2, v3

    move-object/from16 p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v2

    move-object/from16 p9, v11

    move-object/from16 p10, v0

    invoke-static/range {p0 .. p10}, Lo/SmsInvalidException;->read(Ljava/lang/String;ZLjava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;ZLjava/util/List;ZZZLo/encodeHex;Lo/InvalidOpenAccountCountryCode;)Lo/SmsInvalidException;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SmsInvalidException;

    const/4 v1, 0x2

    .line 29
    rem-int v2, v1, v1

    sget v2, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v2, v1

    iget-boolean p0, p0, Lo/SmsInvalidException;->write:Z

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0xb

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/SmsInvalidException;->MediaBrowserCompatMediaItem:[C

    if-eqz v8, :cond_2

    .line 220
    sget v10, Lo/SmsInvalidException;->$11:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SmsInvalidException;->$10:I

    rem-int/2addr v10, v0

    .line 170
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v13, v15, v13

    add-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    rsub-int v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    or-int/lit8 v2, v9, 0x37

    int-to-byte v2, v2

    invoke-static {v9, v2, v9}, Lo/SmsInvalidException;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v2, v16

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_8

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const-string v9, ""

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v13, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v11, 0x86b8

    add-int/2addr v2, v11

    int-to-char v14, v2

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v15, v2, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    int-to-byte v2, v10

    or-int/lit8 v11, v2, 0x36

    int-to-byte v11, v11

    invoke-static {v2, v11, v2}, Lo/SmsInvalidException;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v4

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v13, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v10, 0xa02b

    sub-int/2addr v10, v2

    int-to-char v14, v10

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v15, v10, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    int-to-byte v10, v2

    or-int/lit8 v11, v10, 0x38

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/SmsInvalidException;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v4

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v11, 0x0

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v12, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v13, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v14, v9, 0x7da

    const v15, -0x78ee40db

    const/16 v16, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x33

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/SmsInvalidException;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v4

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 220
    sget v2, Lo/SmsInvalidException;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmsInvalidException;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 220
    sget v3, Lo/SmsInvalidException;->$10:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/SmsInvalidException;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_d

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lo/SmsInvalidException;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SmsInvalidException;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/SmsInvalidException;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/SmsInvalidException;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/SmsInvalidException;->MediaBrowserCompatItemReceiver:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit8 v13, v11, 0x1d

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v8, v11, v8

    int-to-char v14, v8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v15, v8, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v8, v4

    add-int/lit8 v11, v8, 0x3

    int-to-byte v11, v11

    add-int/lit8 v6, v11, -0x3

    int-to-byte v6, v6

    invoke-static {v8, v11, v6}, Lo/SmsInvalidException;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/SmsInvalidException;->MediaDescriptionCompat:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x34

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x39

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/SmsInvalidException;->$$c(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    move/from16 v21, v7

    move/from16 v22, v11

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v12, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    add-int/lit16 v13, v6, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/SmsInvalidException;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/SmsInvalidException;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/SmsInvalidException;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x14ec1068

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v13, v12, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v8

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v14, v12

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v15, v12, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v12, v4

    int-to-byte v8, v12

    int-to-byte v11, v8

    invoke-static {v12, v8, v11}, Lo/SmsInvalidException;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x257e7770

    mul-int v1, p3, v0

    const/high16 v2, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    or-int v0, p3, p5

    not-int v0, v0

    or-int/2addr v0, p4

    const v2, -0x53e3888f

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    or-int v3, p3, p4

    or-int/2addr p5, v3

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    not-int v2, p3

    const v3, 0x53e3888f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x79620000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x7eb20000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x34fc0000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    add-int v3, p3, p4

    add-int/2addr v3, p1

    const v4, -0x191ec8d7

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x3339c9de

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1a4f0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x4daacb70    # 3.581824E8f

    mul-int/2addr p3, v4

    const v5, 0x7bda843f

    add-int/2addr p3, v5

    mul-int/2addr p4, v4

    add-int/2addr p3, p4

    mul-int/lit8 v0, v0, -0x31

    add-int/2addr p3, v0

    mul-int/lit8 p5, p5, -0x31

    add-int/2addr p3, p5

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr p3, v2

    const p4, 0x4daacb3f    # 3.5818083E8f

    mul-int/2addr p1, p4

    add-int/2addr p3, p1

    const p1, 0x5e641617

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, -0x41b7b7a2

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x1e710000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x24310000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v1, p0, :cond_1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p2}, Lo/SmsInvalidException;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/SmsInvalidException;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Lo/SmsInvalidException;

    .line 1025
    rem-int p2, p1, p1

    sget p2, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr p2, p1

    iget-boolean p0, p0, Lo/SmsInvalidException;->read:Z

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr p3, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SmsInvalidException;

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-boolean p0, p0, Lo/SmsInvalidException;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private static read(Ljava/lang/String;ZLjava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;ZLjava/util/List;ZZZLo/encodeHex;Lo/InvalidOpenAccountCountryCode;)Lo/SmsInvalidException;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lo/encodeHex;",
            "Lo/InvalidOpenAccountCountryCode;",
            ")",
            "Lo/SmsInvalidException;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const-string v1, ""

    move-object v3, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/SmsInvalidException;

    move-object v2, v1

    move v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lo/SmsInvalidException;-><init>(Ljava/lang/String;ZLjava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;ZLjava/util/List;ZZZLo/encodeHex;Lo/InvalidOpenAccountCountryCode;)V

    sget v2, Lo/SmsInvalidException;->RatingCompat:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/SmsInvalidException;->RatingCompat:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/SmsInvalidException;->AudioAttributesImplApi21Parcelizer:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    const/16 v3, 0x27

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/SmsInvalidException;->AudioAttributesImplApi21Parcelizer:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    :goto_0
    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/SmsInvalidException;->AudioAttributesImplBaseParcelizer:Z

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v3, -0xb492fe7

    const v4, 0xb492fe7

    invoke-static/range {v0 .. v6}, Lo/SmsInvalidException;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v3, -0x7abced41

    const v4, 0x7abced42

    invoke-static/range {v0 .. v6}, Lo/SmsInvalidException;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lo/SmsInvalidException;->MediaBrowserCompatSearchResultReceiver:Z

    const/16 v3, 0x62

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo/SmsInvalidException;->MediaBrowserCompatSearchResultReceiver:Z

    :goto_0
    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaDescriptionCompat()Z
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v3, -0x1cd5cae0

    const v4, 0x1cd5cae2

    invoke-static/range {v0 .. v6}, Lo/SmsInvalidException;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/SmsInvalidException;->RatingCompat:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/SmsInvalidException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SmsInvalidException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/SmsInvalidException;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_d

    check-cast p1, Lo/SmsInvalidException;

    iget-object v2, p0, Lo/SmsInvalidException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/SmsInvalidException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_1

    sget p1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    iget-boolean v2, p0, Lo/SmsInvalidException;->RemoteActionCompatParcelizer:Z

    iget-boolean v4, p1, Lo/SmsInvalidException;->RemoteActionCompatParcelizer:Z

    if-eq v2, v4, :cond_2

    sget p1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/SmsInvalidException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/SmsInvalidException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/SmsInvalidException;->RatingCompat:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lo/SmsInvalidException;->AudioAttributesImplApi21Parcelizer:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    iget-object v4, p1, Lo/SmsInvalidException;->AudioAttributesImplApi21Parcelizer:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-boolean v2, p0, Lo/SmsInvalidException;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v4, p1, Lo/SmsInvalidException;->AudioAttributesImplBaseParcelizer:Z

    if-eq v2, v4, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/SmsInvalidException;->IconCompatParcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/SmsInvalidException;->IconCompatParcelizer:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/SmsInvalidException;->RatingCompat:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-boolean v2, p0, Lo/SmsInvalidException;->read:Z

    iget-boolean v4, p1, Lo/SmsInvalidException;->read:Z

    if-eq v2, v4, :cond_8

    sget p1, Lo/SmsInvalidException;->RatingCompat:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-boolean v2, p0, Lo/SmsInvalidException;->MediaBrowserCompatSearchResultReceiver:Z

    iget-boolean v4, p1, Lo/SmsInvalidException;->MediaBrowserCompatSearchResultReceiver:Z

    if-eq v2, v4, :cond_9

    return v3

    :cond_9
    iget-boolean v2, p0, Lo/SmsInvalidException;->write:Z

    iget-boolean v4, p1, Lo/SmsInvalidException;->write:Z

    if-eq v2, v4, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/SmsInvalidException;->invoke:Lo/encodeHex;

    iget-object v4, p1, Lo/SmsInvalidException;->invoke:Lo/encodeHex;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget p1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_b
    iget-object v2, p0, Lo/SmsInvalidException;->a:Lo/InvalidOpenAccountCountryCode;

    iget-object p1, p1, Lo/SmsInvalidException;->a:Lo/InvalidOpenAccountCountryCode;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    sget p1, Lo/SmsInvalidException;->RatingCompat:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return v3

    :cond_c
    return v1

    :cond_d
    sget p1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final hashCode()I
    .locals 13

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SmsInvalidException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, p0, Lo/SmsInvalidException;->RemoteActionCompatParcelizer:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    iget-object v3, p0, Lo/SmsInvalidException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget v3, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v3, v0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lo/SmsInvalidException;->AudioAttributesImplApi21Parcelizer:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v6, p0, Lo/SmsInvalidException;->AudioAttributesImplBaseParcelizer:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    iget-object v7, p0, Lo/SmsInvalidException;->IconCompatParcelizer:Ljava/util/List;

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-boolean v8, p0, Lo/SmsInvalidException;->read:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    iget-boolean v9, p0, Lo/SmsInvalidException;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-static {v9}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v9

    iget-boolean v10, p0, Lo/SmsInvalidException;->write:Z

    invoke-static {v10}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v10

    iget-object v11, p0, Lo/SmsInvalidException;->invoke:Lo/encodeHex;

    if-nez v11, :cond_2

    sget v11, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v11, v0

    move v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    iget-object v11, p0, Lo/SmsInvalidException;->a:Lo/InvalidOpenAccountCountryCode;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

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

    add-int/2addr v1, v4

    return v1
.end method

.method public final invoke()Lo/InvalidOpenAccountCountryCode;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/SmsInvalidException;->a:Lo/InvalidOpenAccountCountryCode;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final read()Lo/encodeHex;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/SmsInvalidException;->invoke:Lo/encodeHex;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65344
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/SmsInvalidException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-boolean v3, v0, Lo/SmsInvalidException;->RemoteActionCompatParcelizer:Z

    iget-object v4, v0, Lo/SmsInvalidException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/SmsInvalidException;->AudioAttributesImplApi21Parcelizer:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    iget-boolean v6, v0, Lo/SmsInvalidException;->AudioAttributesImplBaseParcelizer:Z

    iget-object v7, v0, Lo/SmsInvalidException;->IconCompatParcelizer:Ljava/util/List;

    iget-boolean v8, v0, Lo/SmsInvalidException;->read:Z

    iget-boolean v9, v0, Lo/SmsInvalidException;->MediaBrowserCompatSearchResultReceiver:Z

    iget-boolean v10, v0, Lo/SmsInvalidException;->write:Z

    iget-object v11, v0, Lo/SmsInvalidException;->invoke:Lo/encodeHex;

    iget-object v12, v0, Lo/SmsInvalidException;->a:Lo/InvalidOpenAccountCountryCode;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x16

    const/16 v15, 0x22

    const/4 v1, 0x0

    filled-new-array {v14, v15, v1, v1}, [I

    move-result-object v14

    new-array v15, v15, [B

    fill-array-data v15, :array_0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v0}, Lo/SmsInvalidException;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x15

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v14, v15}, Lo/SmsInvalidException;->c(ICI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v15, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v14, 0x0

    cmpl-float v3, v3, v14

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x18

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/SmsInvalidException;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x6ba3

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x15

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v15}, Lo/SmsInvalidException;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5108

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x13

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v14}, Lo/SmsInvalidException;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x55

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/SmsInvalidException;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    const/16 v3, 0x87

    const/16 v4, 0x11

    filled-new-array {v2, v4, v3, v4}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v4}, Lo/SmsInvalidException;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    const/4 v3, 0x4

    const/16 v4, 0x49

    const/4 v5, 0x7

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v4}, Lo/SmsInvalidException;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const v2, -0xffff94

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/SmsInvalidException;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x78

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/SmsInvalidException;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    const/16 v3, 0x3a

    const/16 v5, 0xb

    filled-new-array {v2, v5, v3, v4}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/SmsInvalidException;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x85

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v16

    rsub-int v2, v2, 0x59a1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lo/SmsInvalidException;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmsInvalidException;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public final write()Ljava/util/List;
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

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SmsInvalidException;->IconCompatParcelizer:Ljava/util/List;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmsInvalidException;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/SmsInvalidException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/SmsInvalidException;->RemoteActionCompatParcelizer:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lo/SmsInvalidException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SmsInvalidException;->AudioAttributesImplApi21Parcelizer:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v1, p0, Lo/SmsInvalidException;->AudioAttributesImplBaseParcelizer:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lo/SmsInvalidException;->IconCompatParcelizer:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v1, p0, Lo/SmsInvalidException;->read:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lo/SmsInvalidException;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lo/SmsInvalidException;->write:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lo/SmsInvalidException;->invoke:Lo/encodeHex;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lo/SmsInvalidException;->a:Lo/InvalidOpenAccountCountryCode;

    if-nez v1, :cond_1

    sget p2, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr p2, v0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget p1, Lo/SmsInvalidException;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SmsInvalidException;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/InvalidOpenAccountCountryCode;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
