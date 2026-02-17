.class public final Lo/JsonIOException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JsonIOException$write;,
        Lo/JsonIOException$a;,
        Lo/JsonIOException$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002 $Bc\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R*\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008\u001e\u0010!\"\u0004\u0008\u001e\u0010#R$\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008\u001e\u0010)R*\u0010 \u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008*\u0010!\"\u0004\u0008\"\u0010#R*\u0010*\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008\"\u0010!\"\u0004\u0008$\u0010#R$\u0010.\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008$\u0010,\"\u0004\u0008$\u0010-"
    }
    d2 = {
        "Lo/JsonIOException;",
        "Landroid/os/Parcelable;",
        "",
        "Lo/handleBackgrounding;",
        "p0",
        "Lo/maybeSendSessionToClient;",
        "p1",
        "Lo/JsonIOException$a;",
        "p2",
        "Lo/JsonIOException$invoke;",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lo/JsonIOException$a;Ljava/util/List;Ljava/util/List;Lo/handleBackgrounding;)V",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "read",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;)V",
        "invoke",
        "AudioAttributesImplBaseParcelizer",
        "Lo/JsonIOException$a;",
        "IconCompatParcelizer",
        "()Lo/JsonIOException$a;",
        "(Lo/JsonIOException$a;)V",
        "write",
        "Lo/handleBackgrounding;",
        "()Lo/handleBackgrounding;",
        "(Lo/handleBackgrounding;)V",
        "AudioAttributesCompatParcelizer"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/JsonIOException;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:[B

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[S

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private AudioAttributesImplBaseParcelizer:Lo/JsonIOException$a;

.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/maybeSendSessionToClient;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/JsonIOException$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/JsonIOException$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/handleBackgrounding;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lo/handleBackgrounding;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x75

    sget-object v1, Lo/JsonIOException;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lo/JsonIOException;->$$a:[B

    const/16 v0, 0xf3

    sput v0, Lo/JsonIOException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/JsonIOException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/JsonIOException;->$11:I

    sput v0, Lo/JsonIOException;->MediaDescriptionCompat:I

    sput v1, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/JsonIOException;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/JsonIOException;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/JsonIOException;->AudioAttributesCompatParcelizer()V

    new-instance v0, Lo/JsonIOException$write;

    invoke-direct {v0}, Lo/JsonIOException$write;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/JsonIOException;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/JsonIOException;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JsonIOException;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lo/JsonIOException$a;Ljava/util/List;Ljava/util/List;Lo/handleBackgrounding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/handleBackgrounding;",
            ">;",
            "Ljava/util/List<",
            "Lo/maybeSendSessionToClient;",
            ">;",
            "Lo/JsonIOException$a;",
            "Ljava/util/List<",
            "Lo/JsonIOException$invoke;",
            ">;",
            "Ljava/util/List<",
            "Lo/JsonIOException$invoke;",
            ">;",
            "Lo/handleBackgrounding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/JsonIOException;->read:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lo/JsonIOException;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lo/JsonIOException;->AudioAttributesImplBaseParcelizer:Lo/JsonIOException$a;

    .line 14
    iput-object p4, p0, Lo/JsonIOException;->invoke:Ljava/util/List;

    .line 15
    iput-object p5, p0, Lo/JsonIOException;->a:Ljava/util/List;

    .line 16
    iput-object p6, p0, Lo/JsonIOException;->write:Lo/handleBackgrounding;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lo/JsonIOException$a;Ljava/util/List;Ljava/util/List;Lo/handleBackgrounding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lo/JsonIOException;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    rem-int v0, v2, v2

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object v0, p2

    :goto_0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_3

    sget v3, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    rem-int v3, v2, v2

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_4

    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_5

    move-object v5, v1

    goto :goto_4

    :cond_5
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_6

    sget v6, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v6, v2

    goto :goto_5

    :cond_6
    move-object v1, p6

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v1

    invoke-direct/range {p2 .. p8}, Lo/JsonIOException;-><init>(Ljava/util/List;Ljava/util/List;Lo/JsonIOException$a;Ljava/util/List;Ljava/util/List;Lo/handleBackgrounding;)V

    return-void
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 1

    const v0, 0x4eb3b531

    .line 65345
    sput v0, Lo/JsonIOException;->AudioAttributesCompatParcelizer:I

    const v0, 0x5d2d267b

    sput v0, Lo/JsonIOException;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x2e38e1fa

    sput v0, Lo/JsonIOException;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x6b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/JsonIOException;->IconCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        -0xdt
        -0x41t
        -0x33t
        -0x3at
        -0x31t
        -0x49t
        -0x40t
        -0x49t
        -0x43t
        -0x7et
        0xdt
        -0x4at
        -0x38t
        -0x3ct
        -0x55t
        -0x17t
        -0x3et
        -0x36t
        -0x70t
        -0x25t
        -0x47t
        -0x27t
        -0x37t
        -0x35t
        -0x36t
        -0x71t
        -0x4at
        0x74t
        -0x7dt
        0x73t
        -0x73t
        0x4et
        -0x68t
        -0x76t
        -0x7t
        -0x37t
        -0x4at
        -0x39t
        -0x5bt
        -0x31t
        -0x33t
        -0x31t
        -0x43t
        -0x23t
        0x66t
        -0x3ct
        0x7ft
        0x69t
        0x15t
        0x3bt
        0x3ct
        0x20t
        0x2ft
        0x21t
        0x36t
        0x10t
        0x5t
        0x69t
        0x2ct
        0x16t
        0x3ft
        0x2dt
        0x39t
        0x20t
        0x26t
        0x3ct
        0x2et
        0x20t
        -0x1ft
        0x33t
        0x72t
        0x2at
        -0x11t
        -0x1ft
        -0x12t
        -0x1t
        -0x23t
        -0x1t
        -0x17t
        -0x23t
        0xet
        -0x2bt
        -0x8t
        -0x12t
        -0x1t
        -0x29t
        -0x3t
        -0x11t
        -0x13t
        -0x52t
        -0x4t
        0x75t
        -0x4dt
        0x7ct
        0x75t
        0x7dt
        -0x72t
        0x7dt
        0x5bt
        -0x51t
        -0x76t
        0x7at
        0x74t
        0x31t
        -0x7dt
        -0x7at
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/JsonIOException;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int/lit8 v11, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v10

    sget-object v3, Lo/JsonIOException;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x4

    int-to-byte v8, v8

    invoke-static {v7, v3, v8}, Lo/JsonIOException;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, v10, :cond_1

    move v7, v5

    goto :goto_0

    .line 235
    :cond_1
    sget v7, Lo/JsonIOException;->$10:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/JsonIOException;->$11:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_0
    const/16 v8, 0x30

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/JsonIOException;->IconCompatParcelizer:[B

    const-string v9, ""

    if-eqz v4, :cond_4

    .line 235
    sget v13, Lo/JsonIOException;->$11:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/JsonIOException;->$10:I

    rem-int/2addr v13, v0

    .line 174
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    rsub-int/lit8 v20, v12, 0xe

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x6f11

    int-to-char v12, v12

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x295

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v8, v10

    add-int/lit8 v10, v8, 0x4

    int-to-byte v10, v10

    add-int/lit8 v3, v10, -0x3

    int-to-byte v3, v3

    invoke-static {v8, v10, v3}, Lo/JsonIOException;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v6

    move/from16 v21, v12

    move/from16 v22, v0

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 221
    sget v0, Lo/JsonIOException;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/JsonIOException;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/16 v8, 0x30

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/JsonIOException;->IconCompatParcelizer:[B

    sget v3, Lo/JsonIOException;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v20, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v3, -0x1

    rsub-int/lit8 v10, v4, -0x1

    int-to-char v4, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    int-to-byte v10, v3

    sget-object v3, Lo/JsonIOException;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v11, v3, -0x4

    int-to-byte v11, v11

    invoke-static {v10, v3, v11}, Lo/JsonIOException;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v5

    move/from16 v21, v4

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/JsonIOException;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v0, Lo/JsonIOException;->MediaBrowserCompatMediaItem:[S

    sget v3, Lo/JsonIOException;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/JsonIOException;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v0, Lo/JsonIOException;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/JsonIOException;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/JsonIOException;->AudioAttributesCompatParcelizer:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/JsonIOException;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const/4 v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x760

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lo/JsonIOException;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v15, v10

    const-class v3, Ljava/lang/Object;

    aput-object v3, v15, v8

    move v10, v0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/JsonIOException;->IconCompatParcelizer:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    .line 235
    sget v8, Lo/JsonIOException;->$11:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/JsonIOException;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_a

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    .line 235
    sget v3, Lo/JsonIOException;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/JsonIOException;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v3, Lo/JsonIOException;->IconCompatParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    .line 226
    :cond_d
    sget-object v3, Lo/JsonIOException;->MediaBrowserCompatMediaItem:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x586bc9dc

    mul-int/2addr v0, p0

    const/high16 v1, -0x4c900000

    add-int/2addr v0, v1

    const v1, 0x77886c4b

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p0

    not-int v3, p3

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x5fb43625

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p1, v2

    const v6, 0x409793b6

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    or-int v6, p0, p1

    not-int v6, v6

    or-int/2addr v1, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v6

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v1, -0x47e00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0xe800000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x35600000    # -5242880.0f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p0, p1

    add-int/2addr v1, p6

    const v2, 0x7a272a8c

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, -0x244db26b

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x4f900000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x14055bdc    # 6.7329E-27f

    mul-int/2addr p0, v2

    const v2, -0x43ef0489

    add-int/2addr p0, v2

    const v2, 0x140566cb

    mul-int/2addr p1, v2

    add-int/2addr p0, p1

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr p0, v3

    mul-int/lit16 v5, v5, -0x74a

    add-int/2addr p0, v5

    mul-int/lit16 p3, p3, 0x3a5

    add-int/2addr p0, p3

    const p1, 0x14055f81

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, -0x24bd9b74

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x78c6315

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x78700000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x20700000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v0, p0, :cond_1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p5}, Lo/JsonIOException;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/JsonIOException;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p5, p0

    check-cast p0, Lo/JsonIOException;

    .line 1016
    rem-int p2, p1, p1

    sget p2, Lo/JsonIOException;->MediaDescriptionCompat:I

    add-int/lit8 p3, p2, 0x49

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p3, p1

    iget-object p0, p0, Lo/JsonIOException;->write:Lo/handleBackgrounding;

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/JsonIOException;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 15
    rem-int v2, v1, v1

    sget v2, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    iput-object p0, v0, Lo/JsonIOException;->a:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/JsonIOException;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 12
    rem-int v2, v1, v1

    sget v2, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    iput-object p0, v0, Lo/JsonIOException;->RemoteActionCompatParcelizer:Ljava/util/List;

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final IconCompatParcelizer()Lo/JsonIOException$a;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JsonIOException;->AudioAttributesImplBaseParcelizer:Lo/JsonIOException$a;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/JsonIOException$invoke;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/JsonIOException;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/JsonIOException;->a:Ljava/util/List;

    const/4 v3, 0x1

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/JsonIOException;->a:Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/JsonIOException$invoke;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/JsonIOException;->invoke:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/handleBackgrounding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/JsonIOException;->read:Ljava/util/List;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/JsonIOException;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lo/JsonIOException;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lo/JsonIOException;

    iget-object v1, p0, Lo/JsonIOException;->read:Ljava/util/List;

    iget-object v3, p1, Lo/JsonIOException;->read:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/JsonIOException;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v3, p1, Lo/JsonIOException;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lo/JsonIOException;->AudioAttributesImplBaseParcelizer:Lo/JsonIOException$a;

    iget-object v3, p1, Lo/JsonIOException;->AudioAttributesImplBaseParcelizer:Lo/JsonIOException$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lo/JsonIOException;->invoke:Ljava/util/List;

    iget-object v3, p1, Lo/JsonIOException;->invoke:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p1, Lo/JsonIOException;->MediaDescriptionCompat:I

    add-int/lit8 v1, p1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return v4

    :cond_4
    iget-object v0, p0, Lo/JsonIOException;->a:Ljava/util/List;

    iget-object v1, p1, Lo/JsonIOException;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, Lo/JsonIOException;->write:Lo/handleBackgrounding;

    iget-object p1, p1, Lo/JsonIOException;->write:Lo/handleBackgrounding;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v4

    :cond_6
    return v2

    :cond_7
    sget p1, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return v4
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/JsonIOException;->read:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/JsonIOException;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/JsonIOException;->AudioAttributesImplBaseParcelizer:Lo/JsonIOException$a;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/JsonIOException;->invoke:Ljava/util/List;

    if-nez v5, :cond_2

    sget v5, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/JsonIOException;->a:Ljava/util/List;

    if-nez v6, :cond_4

    sget v6, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    iget-object v6, p0, Lo/JsonIOException;->write:Lo/handleBackgrounding;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final invoke()Lo/handleBackgrounding;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, -0x44d701a1

    const v1, 0x44d701a2

    invoke-static/range {v0 .. v6}, Lo/JsonIOException;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/handleBackgrounding;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/JsonIOException$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, 0xa91f029

    const v1, -0xa91f029

    invoke-static/range {v0 .. v6}, Lo/JsonIOException;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/handleBackgrounding;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/JsonIOException;->write:Lo/handleBackgrounding;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final read()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/maybeSendSessionToClient;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/JsonIOException;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/maybeSendSessionToClient;",
            ">;)V"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, -0xe4f42eb

    const v1, 0xe4f42ed

    invoke-static/range {v0 .. v6}, Lo/JsonIOException;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/JsonIOException$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/JsonIOException;->AudioAttributesImplBaseParcelizer:Lo/JsonIOException$a;

    if-eqz v1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65347
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/JsonIOException;->read:Ljava/util/List;

    iget-object v3, v0, Lo/JsonIOException;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v4, v0, Lo/JsonIOException;->AudioAttributesImplBaseParcelizer:Lo/JsonIOException$a;

    iget-object v5, v0, Lo/JsonIOException;->invoke:Ljava/util/List;

    iget-object v6, v0, Lo/JsonIOException;->a:Ljava/util/List;

    iget-object v7, v0, Lo/JsonIOException;->write:Lo/handleBackgrounding;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-byte v12, v11

    const v11, -0x139e9344

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    sub-int v13, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    const v14, 0x7315c7db

    add-int/2addr v14, v11

    invoke-static {v9, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0xf

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    rsub-int/lit8 v15, v16, 0x44

    int-to-short v15, v15

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    move/from16 v16, v15

    const/4 v1, 0x0

    move v15, v11

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lo/JsonIOException;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-byte v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v11, -0x139e932a

    sub-int/2addr v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v16, 0x7315c7b9

    add-int v12, v2, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v13, v2, -0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7

    int-to-short v14, v2

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    move-object v2, v15

    invoke-static/range {v10 .. v15}, Lo/JsonIOException;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    int-to-byte v10, v3

    const v2, -0x139e9322

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    sub-int v11, v2, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int v12, v2, v16

    invoke-static {v9, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v13, v2, -0xf

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v18

    rsub-int/lit8 v2, v2, 0x42

    int-to-short v14, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/JsonIOException;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-byte v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x139e9315

    add-int v11, v2, v3

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    sub-int v12, v16, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v13, v2, -0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x52

    int-to-short v14, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/JsonIOException;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v10, v2

    const v2, -0x139e92fd

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int v11, v2, v3

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int v12, v2, v16

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v13, v2, -0xf

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x6a

    int-to-short v14, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/JsonIOException;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v10, v3, 0x30

    int-to-byte v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v4, -0x139e92e8

    sub-int v21, v4, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int v22, v16, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int/lit8 v23, v3, -0xf

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, -0x2

    int-to-short v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v20, v2

    move/from16 v24, v3

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lo/JsonIOException;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-byte v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x139e92da

    add-int v10, v2, v3

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const v3, 0x7315c7b6

    add-int v11, v2, v3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v12, v2, -0xf

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    int-to-short v13, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/JsonIOException;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/JsonIOException;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1
.end method

.method public final write()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/JsonIOException$invoke;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/JsonIOException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/JsonIOException;->invoke:Ljava/util/List;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/JsonIOException;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/JsonIOException;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x44

    div-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/JsonIOException;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/handleBackgrounding;

    invoke-virtual {v2, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    sget v2, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/JsonIOException;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget v1, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lo/JsonIOException;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/maybeSendSessionToClient;

    invoke-virtual {v4, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v4, 0x57

    div-int/2addr v4, v3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/maybeSendSessionToClient;

    invoke-virtual {v4, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, p0, Lo/JsonIOException;->AudioAttributesImplBaseParcelizer:Lo/JsonIOException$a;

    if-nez v1, :cond_5

    sget v1, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/JsonIOException;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/JsonIOException$a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v1, p0, Lo/JsonIOException;->invoke:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lo/JsonIOException;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JsonIOException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/JsonIOException$invoke;

    invoke-virtual {v4, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v0, p0, Lo/JsonIOException;->a:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JsonIOException$invoke;

    invoke-virtual {v1, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_9
    :goto_7
    iget-object v0, p0, Lo/JsonIOException;->write:Lo/handleBackgrounding;

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
