.class public final Lo/LocationException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LocationException$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\u000eH\u00c6\u0003Jk\u0010\'\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0006\u0010(\u001a\u00020)J\u0013\u0010*\u001a\u00020\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020)H\u00d6\u0001J\t\u0010.\u001a\u00020\u000bH\u00d6\u0001J\u0016\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020)R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00064"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/model/OccupationDataModel;",
        "Landroid/os/Parcelable;",
        "subOccupations",
        "",
        "group",
        "Lcom/bca/mybca/omni/android/openaccount/presentation/model/OccupationGroupModel;",
        "description",
        "Lcom/bca/mybca/omni/android/openaccount/presentation/model/ShortDescriptionModel;",
        "position",
        "businessField",
        "code",
        "",
        "isBO",
        "hasChild",
        "",
        "<init>",
        "(Ljava/util/List;Lcom/bca/mybca/omni/android/openaccount/presentation/model/OccupationGroupModel;Lcom/bca/mybca/omni/android/openaccount/presentation/model/ShortDescriptionModel;Lcom/bca/mybca/omni/android/openaccount/presentation/model/ShortDescriptionModel;Lcom/bca/mybca/omni/android/openaccount/presentation/model/ShortDescriptionModel;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getSubOccupations",
        "()Ljava/util/List;",
        "setSubOccupations",
        "(Ljava/util/List;)V",
        "getGroup",
        "()Lcom/bca/mybca/omni/android/openaccount/presentation/model/OccupationGroupModel;",
        "getDescription",
        "()Lcom/bca/mybca/omni/android/openaccount/presentation/model/ShortDescriptionModel;",
        "getPosition",
        "getBusinessField",
        "getCode",
        "()Ljava/lang/String;",
        "getHasChild",
        "()Z",
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
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "com.bca.mybca.omni.android.openaccount_productionGoogleRelease"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/LocationException;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LocationException;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lo/getAssetId;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Z

.field private final invoke:Lo/splitErrorCode;

.field private final read:Lo/getAssetId;

.field private final write:Lo/getAssetId;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/LocationException;->$$a:[B

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

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

    sput-object v0, Lo/LocationException;->$$a:[B

    const/16 v0, 0xf7

    sput v0, Lo/LocationException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/LocationException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LocationException;->$11:I

    sput v0, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/LocationException;->MediaDescriptionCompat:I

    sput v0, Lo/LocationException;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/LocationException;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/LocationException;->AudioAttributesCompatParcelizer()V

    new-instance v0, Lo/LocationException$read;

    invoke-direct {v0}, Lo/LocationException$read;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/LocationException;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/LocationException;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LocationException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lo/splitErrorCode;Lo/getAssetId;Lo/getAssetId;Lo/getAssetId;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LocationException;",
            ">;",
            "Lo/splitErrorCode;",
            "Lo/getAssetId;",
            "Lo/getAssetId;",
            "Lo/getAssetId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/LocationException;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lo/LocationException;->invoke:Lo/splitErrorCode;

    .line 10
    iput-object p3, p0, Lo/LocationException;->read:Lo/getAssetId;

    .line 11
    iput-object p4, p0, Lo/LocationException;->AudioAttributesImplApi26Parcelizer:Lo/getAssetId;

    .line 12
    iput-object p5, p0, Lo/LocationException;->write:Lo/getAssetId;

    .line 13
    iput-object p6, p0, Lo/LocationException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lo/LocationException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 15
    iput-boolean p8, p0, Lo/LocationException;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lo/splitErrorCode;Lo/getAssetId;Lo/getAssetId;Lo/getAssetId;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 7
    sget v0, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LocationException;->MediaDescriptionCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    sget v2, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    rem-int/2addr v1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lo/LocationException;-><init>(Ljava/util/List;Lo/splitErrorCode;Lo/getAssetId;Lo/getAssetId;Lo/getAssetId;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 2

    const-wide v0, 0x2495e5702f70c6b6L

    .line 65345
    sput-wide v0, Lo/LocationException;->IconCompatParcelizer:J

    const v0, 0x4e562411    # 8.9817197E8f

    sput v0, Lo/LocationException;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public static synthetic a(Lo/LocationException;Ljava/util/List;Lo/splitErrorCode;Lo/getAssetId;Lo/getAssetId;Lo/getAssetId;Ljava/lang/String;Ljava/lang/String;ZI)Lo/LocationException;
    .locals 10

    .line 65353
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    const v5, -0x2370b403

    const v6, 0x2370b403

    move-object p0, v0

    move p1, v2

    move p2, v1

    move p3, v6

    move p4, v4

    move p5, v5

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lo/LocationException;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LocationException;

    return-object v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/LocationException;->IconCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/LocationException;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LocationException;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/LocationException;->$10:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LocationException;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/LocationException;->IconCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v8, Lo/LocationException;->$$b:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/LocationException;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/LocationException;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/LocationException;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LocationException;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_0

    const/4 v6, 0x3

    div-int/lit8 v6, v6, 0x4

    .line 100
    :cond_0
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v0, :cond_3

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/LocationException;->AudioAttributesImplApi21Parcelizer:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v13, :cond_1

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v11, v13, v11

    const v13, 0x8d0e

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    sget v17, Lo/LocationException;->$$b:I

    and-int/lit8 v7, v17, 0x1a

    int-to-byte v7, v7

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/LocationException;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v17, v11

    move/from16 v18, v13

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x9

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x53a

    const v18, 0x42372991

    const/16 v19, 0x0

    sget v9, Lo/LocationException;->$$b:I

    and-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    int-to-byte v11, v5

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lo/LocationException;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    if-lez v1, :cond_4

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v1, Lo/LocationException;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/LocationException;->$11:I

    rem-int/2addr v1, v2

    :cond_4
    if-eqz p3, :cond_8

    sget v1, Lo/LocationException;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/LocationException;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v13, v8, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v14, v8

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    sget v8, Lo/LocationException;->$$b:I

    and-int/lit8 v8, v8, 0x18

    int-to-byte v8, v8

    int-to-byte v9, v5

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/LocationException;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v1

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    .line 65344
    aget-object v1, p0, v0

    check-cast v1, Lo/LocationException;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lo/splitErrorCode;

    const/4 v5, 0x3

    aget-object v6, p0, v5

    check-cast v6, Lo/getAssetId;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Lo/getAssetId;

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Lo/getAssetId;

    const/4 v10, 0x6

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v12, p0, v11

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x8

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/16 v14, 0x9

    aget-object v14, p0, v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    rem-int v15, v3, v3

    sget v15, Lo/LocationException;->MediaDescriptionCompat:I

    add-int/lit8 v11, v15, 0x9

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v11, v3

    and-int/lit8 v5, v14, 0x1

    if-eqz v11, :cond_0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    :goto_0
    iget-object v2, v1, Lo/LocationException;->AudioAttributesCompatParcelizer:Ljava/util/List;

    :cond_1
    move-object/from16 v16, v2

    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_2

    iget-object v4, v1, Lo/LocationException;->invoke:Lo/splitErrorCode;

    :cond_2
    move-object/from16 v17, v4

    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_3

    add-int/lit8 v2, v15, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v3

    iget-object v6, v1, Lo/LocationException;->read:Lo/getAssetId;

    if-eqz v2, :cond_3

    const/16 v2, 0x52

    div-int/2addr v2, v0

    :cond_3
    move-object/from16 v18, v6

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_4

    iget-object v8, v1, Lo/LocationException;->AudioAttributesImplApi26Parcelizer:Lo/getAssetId;

    :cond_4
    move-object/from16 v19, v8

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_5

    iget-object v9, v1, Lo/LocationException;->write:Lo/getAssetId;

    add-int/lit8 v15, v15, 0x6b

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v15, v3

    if-eqz v15, :cond_5

    const/4 v0, 0x3

    div-int/2addr v7, v0

    :cond_5
    move-object/from16 v20, v9

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_6

    iget-object v10, v1, Lo/LocationException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_6
    move-object/from16 v21, v10

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_7

    iget-object v12, v1, Lo/LocationException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    :cond_7
    move-object/from16 v22, v12

    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_8

    iget-boolean v13, v1, Lo/LocationException;->a:Z

    sget v0, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x7

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr v0, v3

    :cond_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    filled-new-array/range {v16 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    const v5, -0x5c147e1d

    const v3, 0x5c147e1f

    invoke-static/range {v0 .. v6}, Lo/LocationException;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LocationException;

    return-object v0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x36114681

    mul-int/2addr v0, p5

    const/high16 v1, 0x40160000    # 2.34375f

    add-int/2addr v0, v1

    const v1, -0x54b95cbe

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    or-int v1, p3, p2

    not-int v1, v1

    or-int/2addr v1, p5

    const v2, -0x5f8d5cbf

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int p2, p2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, p5

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    not-int v2, p5

    or-int/2addr v2, p3

    const v3, 0x5f8d5cbf

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const/high16 v3, 0xad40000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x2e840000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0xac80000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p5, p3

    add-int/2addr v3, p1

    const v4, 0x1a455cbd

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x25d0ed2a

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x15160000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x352ded0d

    mul-int/2addr p5, v4

    const v4, 0x63e86bcd

    add-int/2addr p5, v4

    const v4, 0x352de4a6

    mul-int/2addr p3, v4

    add-int/2addr p5, p3

    mul-int/lit16 v1, v1, -0x2cd

    add-int/2addr p5, v1

    mul-int/lit16 p2, p2, -0x2cd

    add-int/2addr p5, p2

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr p5, v2

    const p2, 0x352de773

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, -0x2defcc19

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, 0x1ac29022

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const/high16 p1, 0x52e20000

    mul-int/2addr v3, p1

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p1, -0x3e260000    # -27.25f

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lo/LocationException;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/LocationException;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lo/LocationException;

    .line 1014
    rem-int p1, p2, p2

    sget p1, Lo/LocationException;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, p2

    iget-object p0, p0, Lo/LocationException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr p3, p2

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v4, v1

    check-cast v4, Lo/splitErrorCode;

    const/4 v1, 0x2

    aget-object v2, p0, v1

    move-object v5, v2

    check-cast v5, Lo/getAssetId;

    const/4 v2, 0x3

    aget-object v2, p0, v2

    move-object v6, v2

    check-cast v6, Lo/getAssetId;

    const/4 v2, 0x4

    aget-object v2, p0, v2

    move-object v7, v2

    check-cast v7, Lo/getAssetId;

    const/4 v2, 0x5

    aget-object v2, p0, v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, p0, v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x7

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    rem-int p0, v1, v1

    const-string p0, ""

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/LocationException;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/LocationException;-><init>(Ljava/util/List;Lo/splitErrorCode;Lo/getAssetId;Lo/getAssetId;Lo/getAssetId;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v2, Lo/LocationException;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x39

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static write(Ljava/util/List;Lo/splitErrorCode;Lo/getAssetId;Lo/getAssetId;Lo/getAssetId;Ljava/lang/String;Ljava/lang/String;Z)Lo/LocationException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LocationException;",
            ">;",
            "Lo/splitErrorCode;",
            "Lo/getAssetId;",
            "Lo/getAssetId;",
            "Lo/getAssetId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/LocationException;"
        }
    .end annotation

    .line 65352
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result p2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result p1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result p6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result p4

    const p5, -0x5c147e1d

    const p3, 0x5c147e1f

    invoke-static/range {p0 .. p6}, Lo/LocationException;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LocationException;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LocationException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/LocationException;->AudioAttributesCompatParcelizer:Ljava/util/List;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    const v5, 0x3ac27c9e

    const v3, -0x3ac27c9d

    invoke-static/range {v0 .. v6}, Lo/LocationException;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/getAssetId;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/LocationException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LocationException;->AudioAttributesImplApi26Parcelizer:Lo/getAssetId;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Lo/getAssetId;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/LocationException;->read:Lo/getAssetId;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LocationException;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/LocationException;->AudioAttributesCompatParcelizer:Ljava/util/List;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/LocationException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/LocationException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/LocationException;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/LocationException;

    iget-object v2, p0, Lo/LocationException;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/LocationException;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    iget-object v2, p0, Lo/LocationException;->invoke:Lo/splitErrorCode;

    iget-object v4, p1, Lo/LocationException;->invoke:Lo/splitErrorCode;

    if-eq v2, v4, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/LocationException;->read:Lo/getAssetId;

    iget-object v4, p1, Lo/LocationException;->read:Lo/getAssetId;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/LocationException;->AudioAttributesImplApi26Parcelizer:Lo/getAssetId;

    iget-object v4, p1, Lo/LocationException;->AudioAttributesImplApi26Parcelizer:Lo/getAssetId;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/LocationException;->write:Lo/getAssetId;

    iget-object v4, p1, Lo/LocationException;->write:Lo/getAssetId;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/LocationException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/LocationException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/LocationException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/LocationException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/LocationException;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-boolean v2, p0, Lo/LocationException;->a:Z

    iget-boolean p1, p1, Lo/LocationException;->a:Z

    if-eq v2, p1, :cond_a

    sget p1, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    sget p1, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return v1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/LocationException;->AudioAttributesCompatParcelizer:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/LocationException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/LocationException;->invoke:Lo/splitErrorCode;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/LocationException;->read:Lo/getAssetId;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    :goto_1
    iget-object v5, p0, Lo/LocationException;->AudioAttributesImplApi26Parcelizer:Lo/getAssetId;

    if-nez v5, :cond_3

    sget v5, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    move v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lo/LocationException;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    rem-int/lit8 v6, v6, 0x5

    :cond_4
    :goto_2
    iget-object v6, p0, Lo/LocationException;->write:Lo/getAssetId;

    if-nez v6, :cond_5

    sget v6, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    move v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    iget-object v6, p0, Lo/LocationException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v6, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/LocationException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/LocationException;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()Z
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/LocationException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/LocationException;->a:Z

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Lo/splitErrorCode;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/LocationException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/LocationException;->invoke:Lo/splitErrorCode;

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65347
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/LocationException;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v3, v0, Lo/LocationException;->invoke:Lo/splitErrorCode;

    iget-object v4, v0, Lo/LocationException;->read:Lo/getAssetId;

    iget-object v5, v0, Lo/LocationException;->AudioAttributesImplApi26Parcelizer:Lo/getAssetId;

    iget-object v6, v0, Lo/LocationException;->write:Lo/getAssetId;

    iget-object v7, v0, Lo/LocationException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/LocationException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-boolean v9, v0, Lo/LocationException;->a:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const/16 v13, 0x27

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lo/LocationException;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    new-array v15, v2, [C

    fill-array-data v15, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v16, v12, 0x79

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v21, -0x1

    cmp-long v12, v12, v21

    add-int/lit8 v17, v12, 0x7

    const/16 v18, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x7

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/LocationException;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    new-array v15, v3, [C

    fill-array-data v15, :array_2

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x81

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit8 v17, v13, 0xf

    const/16 v18, 0x1

    const v13, -0xfffff7

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v19, v13, v16

    new-array v13, v14, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lo/LocationException;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    new-array v15, v4, [C

    fill-array-data v15, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v2, v12, 0x8

    add-int/lit8 v16, v2, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v2, v12, v21

    rsub-int/lit8 v17, v2, 0xc

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    add-int/lit8 v19, v2, 0x3

    new-array v2, v14, [Ljava/lang/Object;

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lo/LocationException;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v2, v15, v23

    rsub-int/lit8 v2, v2, 0x1

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v13}, Lo/LocationException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    new-array v5, v4, [C

    fill-array-data v5, :array_5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/LocationException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    new-array v3, v4, [C

    fill-array-data v3, :array_6

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/LocationException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v15, v4, [C

    fill-array-data v15, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0x78

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v12

    rsub-int/lit8 v19, v2, 0xb

    new-array v2, v14, [Ljava/lang/Object;

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lo/LocationException;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/LocationException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/LocationException;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    throw v1

    nop

    :array_0
    .array-data 2
        0x20e4s
        0x20abs
        -0x38d9s
        -0x6840s
        -0x5413s
        0x5786s
        -0x49d9s
        0x19des
        0x639cs
        0x148cs
        -0xcc8s
        0x5ecas
        -0x5965s
        -0x2e65s
        0x3010s
        -0x6c26s
        -0x1678s
        -0x6164s
        0x7d11s
        -0x2f24s
        0x2ca0s
        0x5ba0s
        -0x45f8s
        0x15a3s
        0x6fbfs
        0x18b8s
        -0x18f2s
        -0x5534s
        -0x4d49s
        -0x1a4as
        0x2401s
        -0x1015s
        -0xa43s
        -0x5d57s
        0x6115s
        0x2cfcs
        0x38cas
        0x6e56s
        -0x51c7s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x36s
        0x11s
        0x1cs
        0x19s
        0x1fs
        0x1as
        -0x19s
        -0x2as
    .end array-data

    :array_2
    .array-data 2
        0x12s
        0xbs
        0x14s
        0x5s
        0x15s
        0x7s
        0x6s
        -0x3es
        -0x32s
        -0x21s
        0x10s
        0x11s
        0xbs
        0x16s
    .end array-data

    :array_3
    .array-data 2
        0xds
        0x13s
        0x12s
        -0x1fs
        -0x30s
        -0x3cs
        0x14s
        0x13s
        0x17s
        0xds
        0x18s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x1855s
        -0x1879s
        -0x11s
        0xbf0s
        -0x39bds
        0x6f0ds
        0x2a16s
        0x7470s
        -0x5b30s
        0x2c4cs
        0x6f12s
        0x3368s
        0x61c8s
        -0x16b2s
        -0x53des
        -0x184s
        0x2ed6s
        -0x59a7s
        -0x1ef8s
        -0x42e0s
    .end array-data

    :array_5
    .array-data 2
        -0x1c2es
        -0x1c02s
        0x6282s
        0x4604s
        -0x642as
        -0xda0s
        0x67e3s
        0x29ffs
        -0x5f42s
        -0x4ed3s
        0x22b5s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x48b9s
        -0x4895s
        0x1b7bs
        0x3e2s
        -0x169ds
        -0x7467s
        0x220fs
        0x5b56s
        -0xbf3s
        -0x3702s
        0x6753s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x29s
        -0x35s
        0x13s
        0xcs
        0x1es
        -0x12s
        0x13s
        0x14s
        0x17s
        0xfs
        -0x18s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x2975s
        -0x295es
        0x313es
        -0x5a86s
        -0x56f0s
    .end array-data
.end method

.method public final write()Lo/getAssetId;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/LocationException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LocationException;->write:Lo/getAssetId;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/LocationException;->AudioAttributesCompatParcelizer:Ljava/util/List;

    const/16 v2, 0x5d

    div-int/2addr v2, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/LocationException;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocationException;

    invoke-virtual {v2, p1, p2}, Lo/LocationException;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lo/LocationException;->invoke:Lo/splitErrorCode;

    invoke-virtual {v1, p1, p2}, Lo/splitErrorCode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lo/LocationException;->read:Lo/getAssetId;

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/getAssetId;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v1, p0, Lo/LocationException;->AudioAttributesImplApi26Parcelizer:Lo/getAssetId;

    if-nez v1, :cond_4

    sget v1, Lo/LocationException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/getAssetId;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lo/LocationException;->write:Lo/getAssetId;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lo/getAssetId;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object p2, p0, Lo/LocationException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/LocationException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo/LocationException;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
