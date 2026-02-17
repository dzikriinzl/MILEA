.class public final Lo/setCorporateName;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCorporateName$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/setCorporateName;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "read",
        "()V",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "write",
        "a",
        "AudioAttributesImplBaseParcelizer",
        "Landroid/app/Activity;",
        "Lcom/verihubs/layout/Verihubs_BCAE;",
        "AudioAttributesCompatParcelizer",
        "Lcom/verihubs/layout/Verihubs_BCAE;",
        "invoke",
        "IconCompatParcelizer",
        "Z"
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:[C

.field private static MediaMetadataCompat:I

.field public static final RemoteActionCompatParcelizer:I

.field public static final a:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field public static final read:Lo/setCorporateName$read;

.field public static final write:Ljava/lang/String;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lcom/verihubs/layout/Verihubs_BCAE;

.field private final AudioAttributesImplBaseParcelizer:Landroid/app/Activity;

.field private final IconCompatParcelizer:Z


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/setCorporateName;->$$c:[B

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCorporateName;->$$c:[B

    const/16 v0, 0x81

    sput v0, Lo/setCorporateName;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/setCorporateName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCorporateName;->$11:I

    const/16 v2, 0x144

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setCorporateName;->$$d:[B

    const/4 v2, 0x5

    sput v2, Lo/setCorporateName;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/setCorporateName;->$$a:[B

    const/16 v2, 0x66

    sput v2, Lo/setCorporateName;->$$b:I

    .line 65354
    sput v0, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/setCorporateName;->MediaMetadataCompat:I

    sput v0, Lo/setCorporateName;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/setCorporateName;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/setCorporateName;->invoke()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v5, 0xad85

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setCorporateName;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setCorporateName;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v2, 0x3

    filled-new-array {v0, v2, v0, v1}, [I

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lo/setCorporateName;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/setCorporateName;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0x9206

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/setCorporateName;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/setCorporateName;->invoke:Ljava/lang/String;

    const/16 v3, 0x5b

    filled-new-array {v2, v2, v3, v1}, [I

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v0, v1}, Lo/setCorporateName;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setCorporateName;->write:Ljava/lang/String;

    new-instance v0, Lo/setCorporateName$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setCorporateName$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setCorporateName;->read:Lo/setCorporateName$read;

    const/16 v0, 0x8

    sput v0, Lo/setCorporateName;->RemoteActionCompatParcelizer:I

    sget v0, Lo/setCorporateName;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setCorporateName;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data

    :array_1
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
        -0x46t
        0x30t
        0x7t
        -0x7t
        -0x13t
        -0x2t
        -0x4t
        -0x7t
        -0x7t
        0x9t
        0x7t
        -0x1ct
        -0x4t
        -0x7t
        -0x7t
        0xbt
        -0x7t
        -0x4t
        -0xat
        -0xft
        -0x3t
        0x8t
        -0xft
        0x9t
        -0x8t
        -0xbt
        -0xat
        -0xat
        0xbt
        -0x4t
        -0x10t
        0x4t
        -0x12t
        -0x3t
        -0x5t
        0x7t
        0x1t
        -0xct
        0x1t
        -0x1at
        0x0t
        -0x8t
        0xet
        -0x18t
        -0x7t
        0xft
        -0x9t
        0x1t
        -0x8t
        -0x14t
        -0x3t
        0x9t
        -0x19t
        0x8t
        -0x2t
        -0x11t
        -0x7t
        0x6t
        -0x12t
        0x0t
        0xbt
        -0xat
        -0x15t
        -0x1ft
        0x1t
        0x24t
        -0x9t
        -0x31t
        0x18t
        0xet
        -0x18t
        -0x14t
        0xet
        -0x9t
        0x6t
        -0x4t
        -0x20t
        0xet
        -0x9t
        0x6t
        -0x4t
        -0x22t
        0x1dt
        -0x8t
        0x4t
        -0x4t
        -0x35t
        0x20t
        0x1t
        -0x14t
        0x8t
        -0x11t
        -0xat
        -0x3t
        -0x3t
        -0x12t
        -0x9t
        -0x2t
        -0x46t
        0x3at
        0x3t
        -0x6t
        -0x18t
        0xet
        -0x14t
        -0x13t
        0xdt
        0x6t
        -0x11t
        -0x49t
        0x36t
        0x5t
        0x0t
        -0xat
        0x6t
        -0x1at
        0x8t
        -0x10t
        0x7t
        -0x10t
        -0x3t
        -0x8t
        -0x32t
        -0x15t
        0x4et
        -0xat
        -0xet
        0x6t
        -0x14t
        -0xat
        -0xet
        0x6t
        -0x14t
        0x7t
        -0x7t
        -0x44t
        0x2ft
        -0x4t
        -0x7t
        -0x38t
        0x3at
        0x7t
        -0x1ct
        -0x4t
        -0x7t
        -0x38t
        0x3ct
        -0x7t
        -0x4t
        -0xat
        -0x40t
        0x2et
        0x8t
        -0xft
        0x9t
        -0x8t
        -0xbt
        -0xat
        -0x3bt
        0x3ct
        -0x4t
        -0x10t
        0x4t
        -0x12t
        -0x3t
        -0x5t
        0x7t
        0x1t
        -0xct
        0x1t
        -0x4bt
        0x3dt
        -0x3t
        -0x12t
        0x9t
        -0x13t
        0x4t
        0x1t
        -0x18t
        0xet
        -0x10t
        0x1t
        -0x6t
        -0x45t
        0x43t
        -0xet
        -0x44t
        0xet
        0x1et
        -0x5t
        0x9t
        -0x12t
        0x9t
        -0x5t
        -0x22t
        0xet
        -0x9t
        0xdt
        -0x2ft
        0x1dt
        -0x10t
        -0x4t
        0x2t
        -0x4dt
        0x18t
        0x2ft
        -0x16t
        0x0t
        0x1t
        -0x33t
        0x2et
        -0x5t
        -0x7t
        -0xet
        -0xct
        0xet
        -0x6t
        -0x14t
        0x9t
        -0x2ft
        0x1ft
        -0x2t
        -0x9t
        -0x2ft
        0x1at
        0xdt
        -0x13t
        -0x1at
        0xct
        0xct
        -0x14t
        -0x3t
        0x2t
        -0x8t
        0xct
        -0x1at
        0x8t
        0xet
        0x3t
        -0x3t
        0x0t
        -0x14t
        -0x29t
        0x1dt
        0xct
        -0x10t
        0x1t
        -0x6t
        -0x30t
        0x27t
        -0x7t
        -0x2t
        -0x14t
        0xet
        -0x29t
        0xct
        0xct
        -0x14t
        -0x3t
        0x2t
        -0x8t
        0xct
        -0x1at
        0x8t
        -0x46t
        0x36t
        0x5t
        -0x35t
        0x27t
        -0x6t
        0x1t
        -0x18t
        -0x3t
        0xct
        -0xdt
        -0xct
        0x9t
        -0x5t
        0x0t
        0x3t
        -0xct
        -0x9t
        -0xbt
        -0x46t
        0x30t
        0x7t
        -0x6t
        0x1t
        -0x18t
        0x3t
        0x0t
        0x0t
        -0x2ft
        0x20t
        0x0t
        -0x13t
        0x4t
        0x0t
        -0xft
        0x6t
        -0x10t
        0x8t
        -0x16t
        -0x46t
        0x3ct
        0x1t
        -0x6t
        -0x17t
        0x8t
        0x1t
        -0xct
        -0xft
        -0x1ct
        0x13t
        0x9t
        -0x5t
        -0x17t
        0x1t
        -0x7t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
        -0x4t
        -0x8t
        0xct
        -0xet
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0xct
        -0x3t
        0x4t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/setCorporateName;->AudioAttributesImplBaseParcelizer:Landroid/app/Activity;

    .line 23
    new-instance v0, Lcom/verihubs/layout/Verihubs_BCAE;

    invoke-direct {v0, p1, p2, p3}, Lcom/verihubs/layout/Verihubs_BCAE;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/setCorporateName;->AudioAttributesCompatParcelizer:Lcom/verihubs/layout/Verihubs_BCAE;

    .line 24
    iput-boolean p4, p0, Lo/setCorporateName;->IconCompatParcelizer:Z

    .line 27
    invoke-static {}, Lo/setCorporateName;->AudioAttributesImplApi26Parcelizer()V

    .line 28
    invoke-static {}, Lo/setCorporateName;->write()V

    .line 31
    sget p2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/verihubs/layout/Verihubs_BCAE;->a(Z)V

    const/4 p1, 0x2

    .line 32
    new-array v2, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, v2, p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, p3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v4, -0x3a5bd70d

    const v5, 0x3a5bd70d

    invoke-static/range {v1 .. v7}, Lcom/verihubs/layout/Verihubs_BCAE;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, p2}, Lcom/verihubs/layout/Verihubs_BCAE;->read(Z)V

    .line 35
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/verihubs/layout/Verihubs_BCAE;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;)V

    .line 36
    invoke-virtual {v0, p2}, Lcom/verihubs/layout/Verihubs_BCAE;->invoke(Z)V

    .line 37
    sget-object p3, Lcom/verihubs/layout/constants/VerihubsEnum;->DEFAULT:Lcom/verihubs/layout/constants/VerihubsEnum;

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v4, 0x3215019d

    const v5, -0x3215019c

    invoke-static/range {v1 .. v7}, Lcom/verihubs/layout/Verihubs_BCAE;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, p2}, Lcom/verihubs/layout/Verihubs_BCAE;->write(Z)V

    if-eqz p4, :cond_0

    const/16 p2, 0x2d

    .line 40
    invoke-virtual {v0, p2}, Lcom/verihubs/layout/Verihubs_BCAE;->RemoteActionCompatParcelizer(I)V

    .line 46
    :goto_0
    rem-int p2, p1, p1

    goto :goto_1

    :cond_0
    const/16 p2, 0xb4

    .line 42
    invoke-virtual {v0, p2}, Lcom/verihubs/layout/Verihubs_BCAE;->RemoteActionCompatParcelizer(I)V

    .line 46
    sget p2, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setCorporateName;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    goto :goto_0

    :goto_1
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 45
    invoke-virtual {v0, p2, p3}, Lcom/verihubs/layout/Verihubs_BCAE;->RemoteActionCompatParcelizer(D)V

    const/4 p2, 0x3

    .line 46
    invoke-virtual {v0, p2}, Lcom/verihubs/layout/Verihubs_BCAE;->read(I)V

    sget p2, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setCorporateName;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    return-void
.end method

.method private static AudioAttributesImplApi26Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 39001
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v1, :cond_0

    .line 39002
    new-instance v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v1}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 39004
    :cond_0
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 0
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setSelector:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 40001
    iput-object v2, v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->_init_lambda4:Ljava/lang/String;

    .line 41001
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v1, :cond_1

    .line 41002
    new-instance v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v1}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 41004
    :cond_1
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 0
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setHorizontalGravity:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 42001
    iput-object v2, v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 43001
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v1, :cond_2

    .line 43002
    new-instance v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v1}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 0
    sget v1, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCorporateName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 43004
    :cond_2
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 0
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setGravity:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 44001
    iput-object v2, v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 45001
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v1, :cond_3

    .line 45002
    new-instance v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v1}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 45004
    :cond_3
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 0
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setOnFitSystemWindowsListener:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 46001
    iput-object v2, v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->read:Ljava/lang/String;

    .line 47001
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v1, :cond_4

    .line 47002
    new-instance v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v1}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 47004
    :cond_4
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 0
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setTabSelected:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 48001
    iput-object v2, v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->invoke:Ljava/lang/String;

    .line 49001
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v1, :cond_5

    .line 49002
    new-instance v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v1}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 49004
    :cond_5
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 0
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setWeightSum:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 50001
    iput-object v2, v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->write:Ljava/lang/String;

    .line 51001
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v1, :cond_6

    .line 51002
    new-instance v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v1}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 0
    sget v1, Lo/setCorporateName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 51004
    :cond_6
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 0
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setVerticalGravity:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 51002
    iput-object v1, v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 51003
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v0, :cond_7

    .line 51004
    new-instance v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v0}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51006
    :cond_7
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 0
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setAttachListener:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 51004
    iput-object v1, v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51005
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v0, :cond_8

    .line 51006
    new-instance v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v0}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51008
    :cond_8
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 0
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->ContentFrameLayout:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 51006
    iput-object v1, v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->IconCompatParcelizer:Ljava/lang/String;

    .line 51007
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v0, :cond_9

    .line 51008
    new-instance v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v0}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51010
    :cond_9
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 0
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setBaselineAlignedChildIndex:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 51008
    iput-object v1, v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 51009
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v0, :cond_a

    .line 51010
    new-instance v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v0}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 51012
    :cond_a
    sget-object v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 0
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setMeasureWithLargestChildEnabled:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 51010
    iput-object v1, v0, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method private final a()V
    .locals 7

    const/4 v0, 0x2

    .line 2216
    rem-int v1, v0, v0

    sget v1, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCorporateName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 2213
    iget-object v1, p0, Lo/setCorporateName;->AudioAttributesImplBaseParcelizer:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x6

    const/16 v3, 0x4b

    const/16 v4, 0x24

    const/4 v5, 0x0

    .line 2212
    filled-new-array {v2, v4, v3, v5}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/setCorporateName;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 2217
    iget-object v1, p0, Lo/setCorporateName;->AudioAttributesImplBaseParcelizer:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x2a

    const/16 v3, 0xbc

    const/16 v6, 0x23

    .line 2216
    filled-new-array {v2, v6, v3, v5}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/setCorporateName;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCorporateName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/setCorporateName;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/setCorporateName;->$11:I

    rem-int/2addr v5, v1

    const v10, 0x699c1620

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/setCorporateName;->AudioAttributesImplApi21Parcelizer:[C

    shl-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v15, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const-string v13, ""

    const/16 v6, 0x30

    invoke-static {v13, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x61e

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v13, v4

    add-int/lit8 v9, v13, 0x3

    int-to-byte v9, v9

    add-int/lit8 v1, v9, -0x3

    int-to-byte v1, v1

    invoke-static {v13, v9, v1}, Lo/setCorporateName;->$$g(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v16, v10

    move/from16 v17, v6

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/setCorporateName;->MediaBrowserCompatCustomActionResultReceiver:J

    :try_start_1
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v15, 0x2

    aput-object v6, v1, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x35

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v14, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v15, v6, 0x6af

    const v16, 0x55aa5c16

    const/16 v17, 0x0

    int-to-byte v6, v4

    or-int/lit8 v9, v6, 0x39

    int-to-byte v9, v9

    invoke-static {v6, v9, v6}, Lo/setCorporateName;->$$g(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v5, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v10, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/setCorporateName;->$$g(BBS)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/setCorporateName;->AudioAttributesImplApi21Parcelizer:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/lit8 v13, v5, 0x1c

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v15, v5, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v5, v4

    add-int/lit8 v10, v5, 0x3

    int-to-byte v10, v10

    add-int/lit8 v9, v10, -0x3

    int-to-byte v9, v9

    invoke-static {v5, v10, v9}, Lo/setCorporateName;->$$g(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v4

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v9, v1

    sget-wide v13, Lo/setCorporateName;->MediaBrowserCompatCustomActionResultReceiver:J

    :try_start_4
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v15, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v22, v5, 0x35

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v5, v9, v5

    rsub-int v5, v5, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x39

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/setCorporateName;->$$g(BBS)Ljava/lang/String;

    move-result-object v27

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    move/from16 v23, v6

    move/from16 v24, v5

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v9, v5, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v8

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/setCorporateName;->$$g(BBS)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x15

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v11, v9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lo/setCorporateName;->$$g(BBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/setCorporateName;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCorporateName;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

    return-void
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
    sget-object v8, Lo/setCorporateName;->MediaDescriptionCompat:[C

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    .line 220
    sget v14, Lo/setCorporateName;->$10:I

    add-int/lit8 v14, v14, 0x6b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setCorporateName;->$11:I

    rem-int/2addr v14, v0

    .line 170
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

    const-string v14, ""

    const/16 v0, 0x30

    invoke-static {v14, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x15

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v9

    const v14, 0xa448

    sub-int/2addr v14, v0

    int-to-char v0, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    or-int/lit8 v10, v9, 0x37

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/setCorporateName;->$$g(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    move/from16 v17, v0

    move/from16 v18, v14

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 203
    sget v3, Lo/setCorporateName;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/setCorporateName;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    move v8, v2

    :goto_1
    iget v9, v1, Lo/isOverridableBy;->write:I

    if-ge v9, v5, :cond_8

    .line 181
    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-byte v9, p1, v9

    const-wide/16 v10, 0x0

    if-ne v9, v4, :cond_4

    .line 182
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v2

    const v8, -0x34f4c0ec    # -9125652.0f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v10

    const v12, 0x86b9

    sub-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit16 v12, v12, 0x5be

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v13, v2

    or-int/lit8 v15, v13, 0x36

    int-to-byte v15, v15

    invoke-static {v13, v15, v13}, Lo/setCorporateName;->$$g(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v4

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v3, v9

    goto :goto_2

    .line 184
    :cond_4
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v2

    const v8, -0x1b3e4f63

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v8, v12, v10

    rsub-int/lit8 v16, v8, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v8, v12, v17

    const v12, 0xa02c

    sub-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v13, v2

    or-int/lit8 v15, v13, 0x38

    int-to-byte v15, v15

    invoke-static {v13, v15, v13}, Lo/setCorporateName;->$$g(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v4

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v8, v3, v9

    .line 187
    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v3, v8

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v9

    const v12, -0x4c70ba7e

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v13

    rsub-int/lit8 v16, v12, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v10, v14, v10

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v12, v2

    or-int/lit8 v14, v12, 0x33

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lo/setCorporateName;->$$g(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v2

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v4

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_b

    .line 220
    sget v3, Lo/setCorporateName;->$11:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/setCorporateName;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_a

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    rem-int v8, v5, v7

    invoke-static {v3, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 195
    :cond_a
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_5
    if-eqz p2, :cond_d

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 203
    sget v7, Lo/setCorporateName;->$10:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setCorporateName;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 206
    :goto_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_c

    .line 207
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v6, :cond_e

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 203
    sget v3, Lo/setCorporateName;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setCorporateName;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    aget v8, p0, v6

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lo/setCorporateName;->$$a:[B

    rsub-int/lit8 p0, p0, 0x77

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x1

    rsub-int p0, p0, 0x143

    .line 0
    sget-object v0, Lo/setCorporateName;->$$d:[B

    add-int/lit8 p2, p2, 0x52

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0x5

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static invoke()V
    .locals 2

    const/16 v0, 0x87

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCorporateName;->AudioAttributesImplApi21Parcelizer:[C

    const-wide v0, -0x4f4541df5dcc61dL

    sput-wide v0, Lo/setCorporateName;->MediaBrowserCompatCustomActionResultReceiver:J

    const/16 v0, 0x12d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setCorporateName;->MediaDescriptionCompat:[C

    return-void

    :array_0
    .array-data 2
        -0x3097s
        -0x6bees
        0x7983s
        -0x22e6s
        -0x5d61s
        0x605s
        -0xf21s
        -0x5456s
        0x4650s
        -0x1e46s
        -0x455ds
        0x5727s
        -0xc55s
        -0x73d1s
        0x28b3s
        -0x3ac9s
        0x62bcs
        0x39d3s
        -0x2ba9s
        0x70a9s
        0xf5as
        -0x544bs
        0x4647s
        0x62fas
        0x398fs
        -0x2bfas
        0x709bs
        0xf1cs
        -0x546as
        0x4613s
        -0x1d57s
        -0x46e6s
        0x55a2s
        -0xfd5s
        -0x7341s
        0x2b26s
        -0x3842s
        0x6232s
        -0x3f7ds
        -0x640es
        0x7677s
        -0x2d10s
        -0x5292s
        0x9efs
        -0x1b8as
        0x40f7s
        0x1b42s
        -0x829s
        0x5241s
        0x2ed6s
        -0x7687s
        0x65c9s
        -0x3fbas
        -0x6335s
        0x62fcs
        0x398cs
        -0x2bf6s
        0x70c5s
        0xf0ds
        -0x5470s
        0x4616s
        -0x1d2bs
        -0x46ees
        0x55bas
        -0xfdbs
        -0x7358s
        0x2b2es
        -0x3803s
        0x6236s
        0x3eb5s
        -0x2ac5s
        0x71d1s
        0xc48s
        -0x573es
        0x474bs
        -0x1c63s
        -0x41c0s
        0x5ades
        -0xeads
        -0x7212s
        0x2866s
        -0x3b5bs
        0x636bs
        0x3ff2s
        -0x259ds
        0x76fas
        0xd7ds
        -0x57f6s
        0x4489s
        -0x1cf1s
        -0x407as
        0x5a1ds
        -0x970s
        -0x72abs
        0x29bes
        -0x3be0s
        0x60b3s
        0x3f22s
        -0x2447s
        0x763as
        0x12a3s
        -0x56des
        0x4588s
        -0x1fbas
        -0x4335s
        0x5b46s
        -0x832s
        -0x6da0s
        0x2edes
        -0x3aa1s
        0x61eds
        0x3c66s
        -0x2720s
        0x7762s
        0x13fcs
        -0x5199s
        0x4ae5s
        -0x1e86s
        -0x4215s
        0x588as
        -0x8f8s
        -0x6c7bs
        0x2e3ds
        -0x356as
        0x6104s
        0x3d8es
        -0x27eds
        0x74b7s
        0x1305s
        -0x505es
        0x4a21s
        -0x1949s
        -0x42c2s
        0x59b5s
        -0xbc8s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x62acs
        -0x62b6s
        -0x62b7s
        -0x62d0s
        -0x6220s
        -0x622bs
        -0x62d6s
        -0x6238s
        -0x6232s
        -0x6225s
        -0x6225s
        -0x6223s
        -0x623as
        -0x6232s
        -0x6240s
        -0x623bs
        -0x6240s
        -0x6212s
        -0x6211s
        -0x6236s
        -0x6233s
        -0x6235s
        -0x6234s
        -0x6231s
        -0x623es
        -0x623as
        -0x623ds
        -0x6234s
        -0x6232s
        -0x623es
        -0x623es
        -0x623fs
        -0x6238s
        -0x623es
        -0x623cs
        -0x623bs
        -0x6227s
        -0x6239s
        -0x623bs
        -0x6232s
        -0x623bs
        -0x6225s
        -0x621as
        -0x6398s
        -0x63aes
        -0x63a1s
        -0x63aes
        -0x63acs
        -0x63aas
        -0x63aes
        -0x63abs
        -0x63ads
        -0x63a7s
        -0x63a2s
        -0x63ads
        -0x63ads
        -0x63a1s
        -0x63a3s
        -0x63b0s
        -0x63a9s
        -0x63ads
        -0x63a4s
        -0x63a3s
        -0x63a8s
        -0x63a6s
        -0x63a5s
        -0x63a3s
        -0x63afs
        -0x63aes
        -0x63afs
        -0x63a1s
        -0x63a9s
        -0x6396s
        -0x6398s
        -0x6398s
        -0x63a1s
        -0x63a7s
        -0x62acs
        -0x62b3s
        -0x62c0s
        -0x62c0s
        -0x62bbs
        -0x62a6s
        -0x62bes
        -0x62acs
        -0x62d0s
        -0x62d0s
        -0x62c2s
        -0x62c9s
        -0x62b5s
        -0x62ces
        -0x629fs
        -0x62c8s
        -0x62f9s
        -0x62das
        -0x62cas
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62d2s
        -0x62dfs
        -0x62e5s
        -0x62e1s
        -0x62efs
        -0x62f0s
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x622bs
        -0x6211s
        -0x620ds
        -0x6224s
        -0x622ds
        -0x6214s
        -0x622fs
        -0x6214s
        -0x622ds
        -0x621es
        -0x62fcs
        -0x62d7s
        -0x6229s
        -0x6229s
        -0x621cs
        -0x62d7s
        -0x621ds
        -0x6214s
        -0x622as
        -0x622bs
        -0x621ds
        -0x6217s
        -0x621cs
        -0x621ds
        -0x621cs
        -0x6220s
        -0x62bfs
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62ecs
        -0x62f0s
        -0x62e4s
        -0x62e8s
        -0x62fas
        -0x62d2s
        -0x62d4s
        -0x62f9s
        -0x62e1s
        -0x62e3s
        -0x62fcs
        -0x62fbs
        -0x62e6s
        -0x62bds
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62cfs
        -0x62c5s
        -0x62f0s
        -0x62efs
        -0x62e4s
        -0x62c4s
        -0x62cas
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x6249s
        -0x624cs
        -0x624as
        -0x6267s
        -0x6236s
        -0x6236s
        -0x6263s
        -0x6267s
        -0x6234s
        -0x6236s
        -0x6236s
        -0x6264s
        -0x6266s
        -0x6238s
        -0x6267s
        -0x6268s
        -0x6236s
        -0x6235s
        -0x624cs
        -0x6234s
        -0x6234s
        -0x6266s
        -0x6237s
        -0x6234s
        -0x6267s
        -0x624cs
        -0x6234s
        -0x624cs
        -0x6268s
        -0x624cs
        -0x6249s
        -0x6237s
        -0x6267s
        -0x624cs
        -0x624cs
        -0x624as
        -0x6234s
        -0x6263s
        -0x624cs
        -0x6231s
        -0x6235s
        -0x6233s
        -0x6265s
        -0x6236s
        -0x6236s
        -0x6264s
        -0x6266s
        -0x6231s
        -0x6234s
        -0x6265s
        -0x6237s
        -0x6235s
        -0x624as
        -0x6235s
        -0x6249s
        -0x6234s
        -0x6238s
        -0x6249s
        -0x6235s
        -0x6249s
        -0x624as
        -0x6234s
        -0x6264s
        -0x624as
        -0x62b5s
        -0x621cs
        -0x621cs
        -0x62f4s
        -0x621as
        -0x6208s
        -0x6207s
        -0x622fs
        -0x622ds
        -0x621as
        -0x62f1s
        -0x62ffs
        -0x62ffs
        -0x621as
        -0x6221s
        -0x621as
        -0x621as
        -0x621as
        -0x62f1s
        -0x62f1s
        -0x62ffs
        -0x621as
        -0x621bs
        -0x621bs
        -0x621bs
        -0x6219s
        -0x6205s
        -0x6208s
        -0x6219s
        -0x62f4s
        -0x6207s
        -0x6208s
        -0x62f2s
        -0x6300s
        -0x6208s
        -0x621as
        -0x62f4s
        -0x6219s
        -0x6206s
        -0x62ffs
        -0x62f6s
        -0x62f4s
        -0x62ffs
        -0x62f4s
        -0x62f6s
        -0x62f1s
        -0x62f1s
        -0x62f4s
        -0x62ffs
        -0x62ffs
        -0x62ffs
        -0x6207s
        -0x6230s
        -0x6230s
        -0x6219s
        -0x62f6s
        -0x62f1s
        -0x6300s
        -0x62f1s
        -0x62f4s
        -0x62ffs
        -0x62f1s
        -0x62f1s
        -0x6300s
    .end array-data
.end method

.method private static write()V
    .locals 12

    const/4 v0, 0x2

    .line 2192
    rem-int v1, v0, v0

    sget v1, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCorporateName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 2181
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    .line 3001
    iput v2, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->write:I

    .line 2182
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    .line 4001
    iput v2, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->a:I

    .line 2183
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x7

    add-int/2addr v2, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v3, v7, v3

    const v7, 0x8306

    sub-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v8}, Lo/setCorporateName;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 5001
    iput-object v2, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->invoke:Ljava/lang/String;

    .line 2184
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    const/16 v2, 0x4d

    const/4 v3, 0x5

    filled-new-array {v2, v4, v7, v3}, [I

    move-result-object v6

    new-array v8, v4, [B

    fill-array-data v8, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, Lo/setCorporateName;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 6001
    iput-object v6, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 2185
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int/lit8 v9, v9, 0x10

    const/high16 v10, -0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/setCorporateName;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 7001
    iput-object v6, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->read:Ljava/lang/String;

    .line 2186
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    filled-new-array {v2, v4, v7, v3}, [I

    move-result-object v6

    new-array v9, v4, [B

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v10}, Lo/setCorporateName;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 8001
    iput-object v6, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->IconCompatParcelizer:Ljava/lang/String;

    .line 2187
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    .line 9001
    iput v8, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->AudioAttributesCompatParcelizer:I

    .line 2188
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    .line 10001
    iput v8, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->addOnConfigurationChangedListener:I

    .line 2189
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    filled-new-array {v2, v4, v7, v3}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/setCorporateName;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 11001
    iput-object v2, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->addMenuProvider:Ljava/lang/String;

    .line 2190
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    const/16 v2, 0x54

    const/16 v3, 0x13

    const/4 v6, 0x4

    filled-new-array {v2, v4, v3, v6}, [I

    move-result-object v8

    new-array v9, v4, [B

    fill-array-data v9, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Lo/setCorporateName;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 12001
    iput-object v8, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2191
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    filled-new-array {v2, v4, v3, v6}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lo/setCorporateName;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 13001
    iput-object v2, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 2192
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$a;->write:I

    .line 14001
    iput v2, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->RemoteActionCompatParcelizer:I

    .line 15001
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v1, :cond_0

    .line 15002
    new-instance v1, Lo/fragmentslambda1;

    invoke-direct {v1}, Lo/fragmentslambda1;-><init>()V

    sput-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 15004
    :cond_0
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 16001
    iput v5, v1, Lo/fragmentslambda1;->RatingCompat:I

    .line 17001
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v1, :cond_1

    .line 17002
    new-instance v1, Lo/fragmentslambda1;

    invoke-direct {v1}, Lo/fragmentslambda1;-><init>()V

    sput-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 17004
    :cond_1
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 18001
    iput v5, v1, Lo/fragmentslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 19001
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v1, :cond_2

    .line 19002
    new-instance v1, Lo/fragmentslambda1;

    invoke-direct {v1}, Lo/fragmentslambda1;-><init>()V

    sput-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 19004
    :cond_2
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 20001
    iput v5, v1, Lo/fragmentslambda1;->MediaSessionCompatQueueItem:I

    .line 21001
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v1, :cond_3

    .line 21002
    new-instance v1, Lo/fragmentslambda1;

    invoke-direct {v1}, Lo/fragmentslambda1;-><init>()V

    sput-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 21004
    :cond_3
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 22001
    iput v5, v1, Lo/fragmentslambda1;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 23001
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v1, :cond_4

    .line 23002
    new-instance v1, Lo/fragmentslambda1;

    invoke-direct {v1}, Lo/fragmentslambda1;-><init>()V

    sput-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 23004
    :cond_4
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 24001
    iput v5, v1, Lo/fragmentslambda1;->IMediaControllerCallback:I

    .line 25001
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v1, :cond_5

    .line 25002
    new-instance v1, Lo/fragmentslambda1;

    invoke-direct {v1}, Lo/fragmentslambda1;-><init>()V

    sput-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 25004
    :cond_5
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 26001
    iput v5, v1, Lo/fragmentslambda1;->MediaSessionCompatToken:I

    .line 27001
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v1, :cond_6

    .line 27002
    new-instance v1, Lo/fragmentslambda1;

    invoke-direct {v1}, Lo/fragmentslambda1;-><init>()V

    sput-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 27004
    :cond_6
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 28001
    iput v5, v1, Lo/fragmentslambda1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 29001
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v1, :cond_7

    .line 29002
    new-instance v1, Lo/fragmentslambda1;

    invoke-direct {v1}, Lo/fragmentslambda1;-><init>()V

    sput-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 29004
    :cond_7
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 2192
    sget v2, Lo/setFieldLabel2$invoke;->createFullyDrawnExecutor:I

    .line 30001
    iput v2, v1, Lo/fragmentslambda1;->a:I

    .line 31001
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v1, :cond_8

    .line 31002
    new-instance v1, Lo/fragmentslambda1;

    invoke-direct {v1}, Lo/fragmentslambda1;-><init>()V

    sput-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 31004
    :cond_8
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 2192
    sget v2, Lo/RippleAnimationfadeIn2$invoke;->invoke:I

    .line 32001
    iput v2, v1, Lo/fragmentslambda1;->RemoteActionCompatParcelizer:I

    .line 33001
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v1, :cond_9

    .line 33002
    new-instance v1, Lo/fragmentslambda1;

    invoke-direct {v1}, Lo/fragmentslambda1;-><init>()V

    sput-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 2192
    sget v1, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCorporateName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 33004
    :cond_9
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 2192
    sget v2, Lo/RippleAnimationfadeIn2$invoke;->read:I

    .line 34001
    iput v2, v1, Lo/fragmentslambda1;->invoke:I

    .line 35001
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v1, :cond_a

    .line 35002
    new-instance v1, Lo/fragmentslambda1;

    invoke-direct {v1}, Lo/fragmentslambda1;-><init>()V

    sput-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 35004
    :cond_a
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 2192
    sget v2, Lo/RippleAnimationfadeIn2$invoke;->write:I

    .line 36001
    iput v2, v1, Lo/fragmentslambda1;->AudioAttributesImplApi21Parcelizer:I

    .line 37001
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v1, :cond_b

    .line 37002
    new-instance v1, Lo/fragmentslambda1;

    invoke-direct {v1}, Lo/fragmentslambda1;-><init>()V

    sput-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 37004
    :cond_b
    sget-object v1, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 2192
    sget v2, Lo/RippleAnimationfadeIn2$invoke;->IconCompatParcelizer:I

    .line 38001
    iput v2, v1, Lo/fragmentslambda1;->AudioAttributesCompatParcelizer:I

    .line 2192
    sget v1, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCorporateName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 2160
    rem-int v1, v0, v0

    .line 2158
    iget-object v1, p0, Lo/setCorporateName;->AudioAttributesCompatParcelizer:Lcom/verihubs/layout/Verihubs_BCAE;

    invoke-virtual {v1}, Lcom/verihubs/layout/Verihubs_BCAE;->a()V

    .line 51011
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-eqz v1, :cond_1

    .line 2160
    sget v1, Lo/setCorporateName;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51012
    sput-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    const/16 v1, 0xd

    .line 2160
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 51012
    :cond_0
    sput-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 2160
    :cond_1
    :goto_0
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->a()V

    sget v1, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCorporateName;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method

.method public final read()V
    .locals 40

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2153
    rem-int v2, v0, v0

    const/16 v2, 0x5b

    const/16 v3, 0xf

    const/16 v4, 0x16

    const/4 v5, 0x0

    .line 0
    filled-new-array {v2, v4, v5, v3}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/setCorporateName;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/2addr v8, v4

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/setCorporateName;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9d

    const/16 v9, 0x10

    filled-new-array {v8, v9, v5, v5}, [I

    move-result-object v8

    new-array v12, v9, [B

    fill-array-data v12, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v5, v13}, Lo/setCorporateName;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v10

    rsub-int/lit8 v12, v12, 0x11

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x26

    const v14, 0xa275

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/setCorporateName;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x31

    const/16 v14, 0x17

    const/16 v15, 0x71

    const/16 v9, 0x1a

    filled-new-array {v15, v9, v13, v14}, [I

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v9, v14, v6, v13}, Lo/setCorporateName;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x8b

    const/16 v15, 0x12

    filled-new-array {v13, v15, v5, v5}, [I

    move-result-object v13

    new-array v4, v15, [B

    fill-array-data v4, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v6, v10}, Lo/setCorporateName;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v10, -0x4473fa9a

    .line 67
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x15

    const/16 v13, 0x30

    const-wide/16 v19, 0x0

    if-nez v10, :cond_0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v21, v10, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    cmp-long v10, v22, v19

    add-int/lit16 v10, v10, 0x2c8c

    int-to-char v10, v10

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x19f

    const v24, -0x70ed003f

    const/16 v25, 0x0

    sget-object v22, Lo/setCorporateName;->$$a:[B

    aget-byte v13, v22, v15

    int-to-byte v13, v13

    aget-byte v15, v22, v11

    int-to-byte v15, v15

    aget-byte v11, v22, v0

    int-to-byte v11, v11

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v0}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v10

    move/from16 v23, v14

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    const/16 v13, 0xa

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v23, 0x76d

    add-long v10, v10, v23

    .line 79
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 87
    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 95
    new-array v15, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v0, v10, v25

    if-ltz v0, :cond_2

    const v0, 0x6bf93c2c

    .line 107
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v14

    rsub-int/lit8 v31, v0, 0x13

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x1d0

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget-object v10, Lo/setCorporateName;->$$a:[B

    const/16 v11, 0x3a

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v15, v10, 0x18

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v15, v14}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 111
    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v11, v6, [I

    aput-object v11, v10, v5

    new-array v13, v6, [I

    aput-object v13, v10, v6

    new-array v14, v6, [I

    const/4 v15, 0x2

    aput-object v14, v10, v15

    .line 115
    aget-object v14, v0, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v0, v6

    check-cast v15, [I

    aget v6, v15, v5

    const/4 v15, 0x3

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v5

    check-cast v13, [I

    aput v6, v13, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v11, v6

    const v13, 0x4082409

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x52c

    const v13, -0x59a4b8fe

    add-int/2addr v13, v11

    const v11, 0x141c775d

    or-int/2addr v11, v6

    not-int v11, v11

    const v14, 0x4ec8ac29

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x52c

    add-int/2addr v13, v6

    const v6, 0x66e41856

    add-int/2addr v13, v6

    shl-int/lit8 v6, v13, 0xd

    xor-int/2addr v6, v13

    ushr-int/lit8 v11, v6, 0x11

    xor-int/2addr v6, v11

    shl-int/lit8 v11, v6, 0x5

    xor-int/2addr v6, v11

    const/4 v11, 0x2

    aget-object v13, v10, v11

    check-cast v13, [I

    aput v6, v13, v5

    const/4 v6, 0x3

    aput-object v0, v10, v6

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 118
    :cond_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    .line 119
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    instance-of v6, v0, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_4

    .line 130
    move-object v6, v0

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    :cond_5
    :goto_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 150
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 159
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v10, 0x89

    const/16 v13, 0x21

    const/16 v14, 0xad

    const/16 v15, 0x40

    .line 177
    filled-new-array {v14, v15, v10, v13}, [I

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/setCorporateName;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x40

    const/16 v14, 0x44

    const/16 v15, 0xed

    .line 180
    filled-new-array {v15, v11, v14, v5}, [I

    move-result-object v11

    const/16 v14, 0x40

    new-array v14, v14, [B

    fill-array-data v14, :array_3

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v15}, Lo/setCorporateName;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    const v11, -0x7b8b65a2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x4

    aput-object v11, v13, v14

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v13, v11

    const/4 v6, 0x1

    aput-object v10, v13, v6

    aput-object v0, v13, v5

    const/16 v6, 0x140

    int-to-short v6, v6

    sget v10, Lo/setCorporateName;->$$e:I

    or-int/lit8 v10, v10, 0x5a

    int-to-byte v10, v10

    sget-object v11, Lo/setCorporateName;->$$d:[B

    const/16 v14, 0x56

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v14, v5}, Lo/setCorporateName;->e(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xe1

    int-to-short v6, v6

    const/16 v10, 0x68

    aget-byte v10, v11, v10

    int-to-byte v10, v10

    const/16 v14, 0x5b

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v15}, Lo/setCorporateName;->e(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v6

    const-class v6, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v6, v14, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v14, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v14, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v6, v14, v11

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    aget-object v6, v10, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    .line 182
    aget-object v6, v10, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-eqz v0, :cond_8

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v31, v5, -0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    add-int/lit16 v0, v0, 0x2c8c

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v19

    rsub-int v5, v5, 0x1d0

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget-object v6, Lo/setCorporateName;->$$a:[B

    const/16 v11, 0x3a

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v13, 0xa

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0x18

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v6, v13, v15}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    .line 189
    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v31, v6, 0x13

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x2c8d

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v5, v11, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    sget-object v11, Lo/setCorporateName;->$$a:[B

    const/16 v13, 0x12

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x15

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    const/4 v15, 0x2

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    move-object/from16 v38, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v10}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v6

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object/from16 v38, v10

    :goto_3
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 207
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v38, v10

    :goto_4
    move-object/from16 v10, v38

    goto/16 :goto_0

    .line 217
    :goto_5
    aget-object v5, v10, v0

    check-cast v5, [I

    const/4 v0, 0x0

    aget v5, v5, v0

    aget-object v6, v10, v0

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v5, :cond_9

    .line 271
    sget v0, Lo/setCorporateName;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/4 v0, 0x4

    .line 218
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v11, v0, [I

    const/4 v13, 0x0

    aput-object v11, v6, v13

    new-array v14, v0, [I

    aput-object v14, v6, v0

    new-array v15, v0, [I

    aput-object v15, v6, v5

    .line 236
    aget-object v15, v10, v5

    check-cast v15, [I

    aget v5, v15, v13

    aget-object v15, v10, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v27, v10, v0

    check-cast v27, [I

    aget v0, v27, v13

    const/16 v23, 0x3

    aget-object v10, v10, v23

    check-cast v10, [Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v13

    check-cast v14, [I

    aput v0, v14, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v11, -0x110f8faa

    or-int/2addr v11, v0

    const v13, -0xa0c21

    or-int/2addr v13, v0

    not-int v13, v13

    const v14, -0x51d593de

    or-int/2addr v14, v0

    const v15, -0x40d01055

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0xb8

    const v13, 0x4e339b36    # 7.533234E8f

    add-int/2addr v13, v0

    const v0, 0x11058389

    not-int v11, v11

    or-int/2addr v0, v11

    not-int v11, v14

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v13, v0

    const v0, -0x27450228

    add-int/2addr v13, v0

    add-int/2addr v5, v13

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x2

    aget-object v11, v6, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v0, v11, v5

    const/4 v0, 0x3

    aput-object v10, v6, v0

    goto/16 :goto_7

    :cond_9
    const/4 v0, 0x3

    .line 245
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    aget-object v11, v10, v0

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_b

    const/4 v0, 0x0

    .line 261
    :goto_6
    array-length v13, v11

    if-ge v0, v13, :cond_b

    .line 1536
    sget v13, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setCorporateName;->MediaMetadataCompat:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_a

    .line 269
    aget-object v13, v11, v0

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x36

    goto :goto_6

    :cond_a
    aget-object v13, v11, v0

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v5, 0x2

    .line 280
    rem-int/2addr v0, v5

    .line 284
    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v6, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 290
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v13, v0, [I

    aput-object v13, v6, v11

    new-array v14, v0, [I

    aput-object v14, v6, v0

    new-array v15, v0, [I

    aput-object v15, v6, v5

    .line 317
    aget-object v15, v10, v5

    check-cast v15, [I

    aget v5, v15, v11

    aget-object v15, v10, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v27, v10, v0

    check-cast v27, [I

    aget v0, v27, v11

    const/16 v23, 0x3

    aget-object v10, v10, v23

    check-cast v10, [Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v11

    check-cast v14, [I

    aput v0, v14, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v11, -0x5eb8256c

    or-int/2addr v11, v0

    not-int v11, v11

    const v13, 0x428240b

    or-int/2addr v11, v13

    not-int v0, v0

    const v13, 0x42cfe1b

    or-int v14, v0, v13

    const v15, 0x5ebcff7b

    or-int/2addr v15, v0

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x376

    const v15, 0x79028618

    add-int/2addr v15, v11

    const v11, 0x5eb8256b

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v15, v0

    not-int v0, v14

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v15, v0

    add-int/2addr v5, v15

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x2

    aget-object v11, v6, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v0, v11, v5

    const/4 v0, 0x3

    aput-object v10, v6, v0

    :goto_7
    const v0, -0x44157aae

    .line 334
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x1e

    const/16 v6, 0x2a

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v10, 0x16

    shr-int/2addr v0, v10

    rsub-int/lit8 v31, v0, 0xd

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v0, v13, v19

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit16 v10, v11, 0x296

    const v34, -0x708b800b

    const/16 v35, 0x0

    sget-object v11, Lo/setCorporateName;->$$a:[B

    aget-byte v13, v11, v6

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v14, v5

    const/16 v15, 0xa

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v5}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    if-eqz v0, :cond_e

    const-wide/16 v13, 0x7e4

    add-long/2addr v10, v13

    .line 343
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v13, 0x0

    .line 347
    new-array v14, v13, [Ljava/lang/Class;

    .line 352
    invoke-virtual {v0, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v10, v13

    if-ltz v0, :cond_e

    const v0, -0x2f704a0c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v31, v5, 0x3d

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v0, v10, v19

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0x296

    const v34, -0x1beeb0ad

    const/16 v35, 0x0

    sget-object v10, Lo/setCorporateName;->$$a:[B

    const/16 v11, 0x22

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v13, 0x3e

    aget-byte v13, v10, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    aget-byte v10, v10, v6

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 370
    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [I

    const/4 v13, 0x0

    aput-object v11, v10, v13

    new-array v11, v5, [I

    const/4 v14, 0x2

    aput-object v11, v10, v14

    new-array v15, v5, [I

    const/16 v22, 0x4

    aput-object v15, v10, v22

    aget-object v24, v0, v22

    check-cast v24, [I

    aget v24, v24, v13

    aget-object v27, v0, v14

    check-cast v27, [I

    aget v14, v27, v13

    const/16 v23, 0x3

    aget-object v27, v0, v23

    move-object/from16 v31, v27

    check-cast v31, Ljava/util/List;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/List;

    check-cast v15, [I

    aput v24, v15, v13

    check-cast v11, [I

    aput v14, v11, v13

    aput-object v31, v10, v23

    aput-object v0, v10, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x1e172106    # 8.0007025E-21f

    or-int v11, v0, v5

    not-int v11, v11

    const v13, -0x30bddd60

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x1d1

    const v14, 0x75efed0a

    add-int/2addr v14, v11

    or-int v11, v13, v0

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v14, v5

    const v5, -0x20a8dc5a

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v14, v0

    const v0, 0x51c3708b

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x0

    aget-object v11, v10, v5

    check-cast v11, [I

    aput v0, v11, v5

    :goto_8
    const/4 v0, 0x2

    goto/16 :goto_d

    :cond_e
    const/4 v5, 0x0

    .line 374
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    .line 391
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_12

    .line 2153
    sget v5, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/setCorporateName;->MediaMetadataCompat:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-nez v5, :cond_f

    instance-of v5, v0, Landroid/content/ContextWrapper;

    const/4 v10, 0x3

    const/4 v11, 0x0

    div-int/2addr v10, v11

    if-eqz v5, :cond_11

    goto :goto_9

    .line 398
    :cond_f
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_11

    .line 405
    :goto_9
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 419
    :cond_12
    :goto_b
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 422
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 436
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v10, 0x4

    .line 443
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x51c3708b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v11, v13

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v11, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v11, v13

    aput-object v0, v11, v10

    const/16 v0, 0xde

    int-to-short v0, v0

    sget-object v5, Lo/setCorporateName;->$$d:[B

    const/16 v10, 0xe0

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v13, 0x56

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v10, v13, v15}, Lo/setCorporateName;->e(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v10, v15, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v10, Lo/setCorporateName;->$$e:I

    or-int/lit16 v10, v10, 0xba

    int-to-short v10, v10

    const/16 v13, 0x23

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    or-int/lit8 v13, v5, 0x21

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v5, v13, v15}, Lo/setCorporateName;->e(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v14, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v5, v14, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v5, v14, v13

    invoke-virtual {v0, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x2f704a0c

    .line 444
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v0, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v31, v11, 0xe

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v0, v5, 0x6f40

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    rsub-int v5, v5, 0x297

    const v34, -0x1beeb0ad

    const/16 v35, 0x0

    sget-object v11, Lo/setCorporateName;->$$a:[B

    const/16 v13, 0x22

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x3e

    aget-byte v14, v11, v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-byte v14, v14

    aget-byte v11, v11, v6

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v6}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 445
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 448
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x44157aae

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v31, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x6f10

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v6, v11, 0x296

    const v34, -0x708b800b

    const/16 v35, 0x0

    sget-object v11, Lo/setCorporateName;->$$a:[B

    const/16 v13, 0x2a

    aget-byte v14, v11, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x1e

    int-to-byte v15, v14

    const/16 v14, 0xa

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    move-object/from16 v39, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v10}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :cond_14
    move-object/from16 v39, v10

    :goto_c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v39

    goto/16 :goto_8

    .line 476
    :goto_d
    aget-object v5, v10, v0

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v11, 0x4

    aget-object v13, v10, v11

    check-cast v13, [I

    aget v13, v13, v6

    if-ne v13, v5, :cond_57

    const/4 v5, 0x5

    .line 484
    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v14, v5, [I

    aput-object v14, v13, v6

    new-array v14, v5, [I

    aput-object v14, v13, v0

    new-array v15, v5, [I

    aput-object v15, v13, v11

    .line 487
    aget-object v5, v10, v6

    check-cast v5, [I

    aget v5, v5, v6

    .line 492
    aget-object v27, v10, v11

    check-cast v27, [I

    aget v11, v27, v6

    aget-object v27, v10, v0

    check-cast v27, [I

    aget v0, v27, v6

    const/16 v23, 0x3

    aget-object v27, v10, v23

    move-object/from16 v31, v27

    check-cast v31, Ljava/util/List;

    const/16 v24, 0x1

    aget-object v10, v10, v24

    check-cast v10, Ljava/util/List;

    check-cast v15, [I

    aput v11, v15, v6

    check-cast v14, [I

    aput v0, v14, v6

    aput-object v31, v13, v23

    aput-object v10, v13, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v6, 0x11db04bd

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x1020415

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0x3ca

    const v10, 0x4a3bf967    # 3079769.8f

    add-int/2addr v6, v10

    const v10, 0x10d900a8

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v6, v0

    add-int/2addr v5, v6

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, [I

    aput v0, v6, v5

    const v0, -0x37460cc0    # -380826.0f

    .line 539
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v31, v0, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v5, 0x16

    shr-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x61d

    const v34, -0x3d8f619

    const/16 v35, 0x0

    int-to-byte v10, v5

    sget v5, Lo/setCorporateName;->$$b:I

    and-int/lit16 v5, v5, 0xbf

    int-to-byte v5, v5

    sget-object v11, Lo/setCorporateName;->$$a:[B

    const/16 v13, 0x12

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v14}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v14, v5

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    if-eqz v0, :cond_17

    const-wide/16 v13, 0x7ea

    add-long/2addr v10, v13

    .line 556
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 557
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 574
    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/Long;

    .line 593
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v10, v13

    if-ltz v0, :cond_17

    const v0, -0x5978d0bb

    .line 598
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v31, v0, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v5, v6, 0x64d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    sget-object v6, Lo/setCorporateName;->$$a:[B

    const/16 v10, 0x2a

    aget-byte v11, v6, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x1e

    int-to-byte v13, v11

    const/16 v11, 0xa

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v6, v14}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 607
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/4 v11, 0x0

    aput-object v10, v6, v11

    new-array v13, v5, [I

    aput-object v13, v6, v5

    new-array v14, v5, [I

    const/4 v15, 0x2

    aput-object v14, v6, v15

    aget-object v14, v0, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v0, v5

    check-cast v15, [I

    aget v5, v15, v11

    const/4 v15, 0x3

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v11

    check-cast v13, [I

    aput v5, v13, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v10, v5

    const v11, -0x3b59de6b

    or-int v13, v11, v10

    not-int v13, v13

    const v14, 0x19489a62

    or-int/2addr v13, v14

    const v14, -0x19ee9be7

    or-int v15, v14, v10

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x470

    const v15, -0x71e82430

    add-int/2addr v15, v13

    or-int/2addr v11, v5

    not-int v11, v11

    or-int v13, v14, v5

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, 0x3b59de6a

    or-int/2addr v13, v10

    const v14, 0x3bffdfee

    or-int/2addr v14, v10

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x238

    add-int/2addr v15, v11

    not-int v11, v13

    const v13, 0x19ee9be6

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v11

    const v11, -0x19489a63

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x238

    add-int/2addr v15, v5

    const v5, -0x6a25ab34

    add-int/2addr v15, v5

    shl-int/lit8 v5, v15, 0xd

    xor-int/2addr v5, v15

    ushr-int/lit8 v10, v5, 0x11

    xor-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x5

    xor-int/2addr v5, v10

    const/4 v10, 0x2

    aget-object v11, v6, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v5, v11, v10

    const/4 v5, 0x3

    aput-object v0, v6, v5

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 609
    :cond_17
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 612
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 623
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 628
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x2

    .line 629
    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x6a25ab34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v6, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const/16 v0, 0xbb

    int-to-short v0, v0

    const/16 v5, 0x68

    int-to-byte v5, v5

    sget-object v10, Lo/setCorporateName;->$$d:[B

    const/16 v11, 0x3b

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v5, v11, v14}, Lo/setCorporateName;->e(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v14, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x53

    int-to-short v5, v5

    const/16 v11, 0xe4

    aget-byte v11, v10, v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    int-to-byte v11, v11

    const/16 v14, 0x2c

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v10, v14}, Lo/setCorporateName;->e(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v13, v11

    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x5978d0bb

    .line 635
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit8 v31, v0, 0x1d

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v0, v10, v19

    rsub-int v0, v0, 0x61c

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    sget-object v10, Lo/setCorporateName;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v13, v10, v11

    neg-int v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x1e

    int-to-byte v14, v13

    const/16 v13, 0xa

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v0

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    .line 647
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 648
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x37460cc0    # -380826.0f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v31, v10, 0x4d

    const/4 v5, 0x0

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v5, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x61d

    const v34, -0x3d8f619

    const/16 v35, 0x0

    const/16 v11, 0x16

    int-to-byte v13, v11

    sget v11, Lo/setCorporateName;->$$b:I

    and-int/lit16 v11, v11, 0xbf

    int-to-byte v11, v11

    sget-object v14, Lo/setCorporateName;->$$a:[B

    const/16 v15, 0x12

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v39, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v6}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_f

    :cond_19
    move-object/from16 v39, v6

    :goto_f
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v39

    goto/16 :goto_e

    .line 663
    :goto_10
    aget-object v5, v6, v0

    check-cast v5, [I

    const/4 v10, 0x0

    aget v5, v5, v10

    .line 670
    aget-object v11, v6, v10

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v5, :cond_1a

    const/4 v5, 0x4

    .line 676
    new-array v11, v5, [Ljava/lang/Object;

    new-array v5, v0, [I

    aput-object v5, v11, v10

    new-array v13, v0, [I

    aput-object v13, v11, v0

    new-array v14, v0, [I

    const/4 v15, 0x2

    aput-object v14, v11, v15

    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v10

    .line 678
    aget-object v15, v6, v10

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v27, v6, v0

    check-cast v27, [I

    aget v0, v27, v10

    const/16 v23, 0x3

    aget-object v6, v6, v23

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v15, v5, v10

    check-cast v13, [I

    aput v0, v13, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x58a0103

    not-int v10, v0

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, -0x4fbe794f

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x24f

    const v10, 0x626c2dc

    add-int/2addr v10, v5

    const v5, -0x58a0103

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v10, v0

    add-int/2addr v14, v10

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x2

    aget-object v10, v11, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v0, v10, v5

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_1a
    const/4 v0, 0x3

    .line 683
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v10, v6, v0

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_1b

    const/4 v0, 0x0

    .line 700
    :goto_11
    array-length v13, v10

    if-ge v0, v13, :cond_1b

    .line 712
    aget-object v13, v10, v0

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 721
    :cond_1b
    new-array v0, v11, [I

    add-int/lit8 v5, v11, -0x1

    const/4 v10, 0x1

    .line 736
    aput v10, v0, v5

    mul-int/2addr v11, v5

    const/4 v5, 0x2

    .line 748
    rem-int/2addr v11, v5

    sub-int/2addr v11, v10

    .line 758
    aget v0, v0, v11

    const/4 v11, 0x0

    invoke-static {v11, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    new-array v0, v10, [I

    const/4 v13, 0x0

    aput-object v0, v11, v13

    new-array v14, v10, [I

    aput-object v14, v11, v10

    new-array v15, v10, [I

    aput-object v15, v11, v5

    .line 808
    aget-object v15, v6, v5

    check-cast v15, [I

    aget v5, v15, v13

    .line 809
    aget-object v15, v6, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v27, v6, v10

    check-cast v27, [I

    aget v10, v27, v13

    const/16 v23, 0x3

    aget-object v6, v6, v23

    check-cast v6, [Ljava/lang/String;

    check-cast v0, [I

    aput v15, v0, v13

    check-cast v14, [I

    aput v10, v14, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v10, 0x26ffd0b0

    or-int/2addr v10, v0

    not-int v10, v10

    const v13, 0x8002900

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x8c

    const v13, 0x5333cbf0

    add-int/2addr v13, v10

    const v10, 0x2efff9b0

    or-int/2addr v10, v0

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x46

    add-int/2addr v13, v10

    const v10, 0x2e48a9a0

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x8b77910

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v13, v0

    add-int/2addr v5, v13

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x2

    aget-object v10, v11, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v0, v10, v5

    const/4 v0, 0x3

    aput-object v6, v11, v0

    :goto_12
    const v0, -0x40832916

    .line 815
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v0, v10, v19

    const/16 v6, 0x16

    rsub-int/lit8 v31, v0, 0x16

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v0, v10, v19

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x3eb

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    sget-object v6, Lo/setCorporateName;->$$a:[B

    const/16 v10, 0x12

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x15

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    const/4 v13, 0x2

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v14}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    if-eqz v0, :cond_1e

    const-wide/16 v13, 0x775

    add-long/2addr v10, v13

    .line 824
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 832
    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v10, v5

    if-ltz v0, :cond_1e

    const v0, -0x2c406f94

    .line 840
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    const/16 v5, 0x15

    add-int/lit8 v31, v0, 0x15

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v6, v6, v0

    add-int/lit16 v0, v6, 0x3ec

    const v34, -0x18de9535

    const/16 v35, 0x0

    const/16 v6, 0x16

    int-to-byte v10, v6

    sget v6, Lo/setCorporateName;->$$b:I

    and-int/lit16 v6, v6, 0xbf

    int-to-byte v6, v6

    sget-object v11, Lo/setCorporateName;->$$a:[B

    const/16 v13, 0x12

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v14}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v0

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 844
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/4 v11, 0x0

    aput-object v10, v6, v11

    new-array v10, v5, [I

    aput-object v10, v6, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 853
    aget-object v15, v0, v14

    check-cast v15, [I

    aget v14, v15, v11

    aget-object v15, v0, v5

    check-cast v15, [I

    aget v5, v15, v11

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v11

    check-cast v10, [I

    aput v5, v10, v11

    aput-object v0, v6, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x58a8be8c

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, 0x178

    const v10, -0x61ead835

    add-int/2addr v10, v5

    not-int v5, v0

    const v11, 0x1fa0ce1f

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, -0x5fa8fea0

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x178

    add-int/2addr v10, v5

    const v5, -0x1fa0ce20

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x47087094

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v10, v0

    const v0, -0x7921d58b

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x0

    aget-object v10, v6, v5

    check-cast v10, [I

    aput v0, v10, v5

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_14

    .line 854
    :cond_1e
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 865
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 883
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 884
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    .line 899
    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x5b0caeee

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v6, v10

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    add-int/lit8 v31, v5, 0x13

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v10, v11, 0x3a9

    const v34, -0x77e116ae

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    move/from16 v32, v5

    move/from16 v33, v10

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1f
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v6, -0x7921d58b

    const v10, 0x401000

    const/4 v11, 0x0

    .line 906
    invoke-static {v0, v10, v5, v6, v11}, Lo/accessparseDuration$read;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v5, 0x15

    add-int/lit8 v31, v0, 0x15

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ec

    const v34, -0x18de9535

    const/16 v35, 0x0

    const/16 v10, 0x16

    int-to-byte v11, v10

    sget v10, Lo/setCorporateName;->$$b:I

    and-int/lit16 v10, v10, 0xbf

    int-to-byte v10, v10

    sget-object v13, Lo/setCorporateName;->$$a:[B

    const/16 v14, 0x12

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v15}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    .line 917
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 918
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/16 v10, 0x15

    rsub-int/lit8 v31, v5, 0x15

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    const v11, 0x10003ec

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int v33, v14, v11

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    sget-object v11, Lo/setCorporateName;->$$a:[B

    const/16 v13, 0x12

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    aget-byte v14, v11, v10

    int-to-byte v10, v14

    const/4 v14, 0x2

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v10, v11, v15}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_21
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 935
    :goto_14
    aget-object v5, v6, v0

    check-cast v5, [I

    const/4 v10, 0x0

    aget v5, v5, v10

    const/4 v11, 0x3

    .line 945
    aget-object v13, v6, v11

    check-cast v13, [I

    aget v13, v13, v10

    if-ne v13, v5, :cond_22

    const/4 v5, 0x4

    .line 950
    new-array v13, v5, [Ljava/lang/Object;

    new-array v5, v0, [I

    aput-object v5, v13, v10

    new-array v5, v0, [I

    aput-object v5, v13, v0

    new-array v14, v0, [I

    aput-object v14, v13, v11

    .line 956
    aget-object v15, v6, v10

    check-cast v15, [I

    aget v15, v15, v10

    .line 961
    aget-object v24, v6, v11

    check-cast v24, [I

    aget v11, v24, v10

    aget-object v27, v6, v0

    check-cast v27, [I

    aget v0, v27, v10

    const/16 v30, 0x2

    aget-object v6, v6, v30

    check-cast v6, [Ljava/lang/String;

    check-cast v14, [I

    aput v11, v14, v10

    check-cast v5, [I

    aput v0, v5, v10

    aput-object v6, v13, v30

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v5, 0x621c9336

    or-int v6, v0, v5

    not-int v6, v6

    const v10, -0x48cab7e

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1d1

    const v11, -0x48a90986

    add-int/2addr v11, v6

    or-int v6, v10, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v11, v5

    const v5, -0x480284a

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v11, v0

    add-int/2addr v15, v11

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, [I

    aput v0, v6, v5

    goto/16 :goto_16

    .line 969
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 972
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v10, v6, v5

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_23

    const/4 v5, 0x0

    .line 976
    :goto_15
    array-length v11, v10

    if-ge v5, v11, :cond_23

    .line 988
    aget-object v11, v10, v5

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_23
    add-int/lit8 v0, v13, -0x1

    mul-int/2addr v0, v13

    const/4 v5, 0x2

    .line 990
    rem-int/2addr v0, v5

    div-int/2addr v13, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 992
    invoke-static {v0, v13, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    .line 1001
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v11, v0, [I

    aput-object v11, v10, v5

    new-array v11, v0, [I

    aput-object v11, v10, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v10, v14

    .line 1022
    aget-object v15, v6, v5

    check-cast v15, [I

    aget v15, v15, v5

    .line 1030
    aget-object v24, v6, v14

    check-cast v24, [I

    aget v14, v24, v5

    aget-object v27, v6, v0

    check-cast v27, [I

    aget v0, v27, v5

    const/16 v30, 0x2

    aget-object v6, v6, v30

    check-cast v6, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v5

    check-cast v11, [I

    aput v0, v11, v5

    aput-object v6, v10, v30

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v5, -0x145a2a57

    or-int v6, v5, v0

    not-int v6, v6

    const v11, 0x4102a02

    or-int/2addr v6, v11

    const v11, 0x524f145d

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x2f2

    const v11, -0x14b009eb

    add-int/2addr v11, v6

    const v6, -0x4102a03

    or-int/2addr v6, v0

    not-int v6, v6

    not-int v0, v0

    const v13, 0x565f3e5f

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x2f2

    add-int/2addr v11, v6

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v11, v0

    add-int/2addr v15, v11

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, [I

    aput v0, v6, v5

    :goto_16
    const v0, -0x5ad36d3a

    .line 1048
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v0, v10, v19

    add-int/lit8 v31, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v0, v10, v19

    const v6, 0xd0cf

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v5, v6, 0x2dd

    const v34, -0x6e4d979f

    const/16 v35, 0x0

    sget-object v6, Lo/setCorporateName;->$$a:[B

    const/16 v10, 0x3a

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0xa

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x18

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v14}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v5, -0x1

    cmp-long v0, v10, v5

    if-eqz v0, :cond_27

    .line 271
    sget v0, Lo/setCorporateName;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-eqz v0, :cond_25

    const-wide/16 v5, 0x7b5

    div-long/2addr v10, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1060
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1063
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v10, v13

    if-ltz v0, :cond_27

    goto :goto_17

    :cond_25
    const/4 v5, 0x0

    const-wide/16 v13, 0x7b5

    add-long/2addr v10, v13

    .line 1051
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1060
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1063
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v10, v5

    if-ltz v0, :cond_27

    :goto_17
    const v0, -0x72e776c9

    .line 1072
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x1e

    rsub-int/lit8 v31, v0, 0x1e

    const v0, 0xd0d0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v0

    int-to-char v0, v6

    const/16 v6, 0x30

    invoke-static {v3, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v5, v10, 0x2de

    const v34, -0x46798c70

    const/16 v35, 0x0

    sget-object v6, Lo/setCorporateName;->$$a:[B

    const/16 v10, 0x2a

    aget-byte v11, v6, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x1e

    int-to-byte v13, v11

    const/16 v11, 0xa

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v6, v14}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 1081
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/4 v11, 0x0

    aput-object v10, v6, v11

    new-array v13, v5, [I

    aput-object v13, v6, v5

    new-array v14, v5, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    .line 1089
    aget-object v14, v0, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v0, v5

    check-cast v15, [I

    aget v5, v15, v11

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v11

    check-cast v13, [I

    aput v5, v13, v11

    aput-object v0, v6, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v0, v10

    const v5, -0x1724612

    or-int v10, v5, v0

    not-int v10, v10

    not-int v11, v0

    const v13, -0x1c008189

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x398

    const v13, 0x5cebc5e

    add-int/2addr v13, v10

    const v10, -0x23735e16

    or-int/2addr v10, v11

    not-int v10, v10

    const v14, 0x1724611

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x398

    add-int/2addr v13, v10

    or-int/2addr v5, v11

    not-int v5, v5

    const v10, -0x22011805

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v5, v10

    const v10, -0x1c008189

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v13, v0

    const v0, 0x695560b9

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v10, v6, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v0, v10, v5

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_1a

    .line 1099
    :cond_27
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1101
    const-class v5, Ljava/lang/Object;

    .line 1108
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1118
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 1126
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x3

    .line 1136
    :try_start_8
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x695560b9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v6, v10

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v6, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v10, 0x10

    shr-int/2addr v0, v10

    add-int/lit8 v31, v0, 0x1f

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const v10, 0xd0d0

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v5, v10, 0x2dd

    const v34, 0x1373ccad

    const/16 v35, 0x0

    sget-object v10, Lo/setCorporateName;->$$a:[B

    const/16 v11, 0x12

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    const/16 v13, 0x15

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    const/4 v14, 0x2

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v13, v11

    move/from16 v32, v0

    move/from16 v33, v5

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v0, -0x72e776c9

    .line 1147
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    const/16 v5, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v5, 0x1e

    rsub-int/lit8 v31, v0, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v5, 0x16

    shr-int/2addr v0, v5

    const v5, 0xd0d0

    sub-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x2de

    const v34, -0x46798c70

    const/16 v35, 0x0

    sget-object v10, Lo/setCorporateName;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v13, v10, v11

    neg-int v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x1e

    int-to-byte v14, v13

    const/16 v13, 0xa

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    .line 1148
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit8 v31, v5, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v5, v10, v19

    const v10, 0xd0d1

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v19

    add-int/lit16 v10, v10, 0x2dc

    const v34, -0x6e4d979f

    const/16 v35, 0x0

    sget-object v11, Lo/setCorporateName;->$$a:[B

    const/16 v13, 0x3a

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0xa

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x18

    int-to-byte v14, v14

    move-object/from16 v39, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v6}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_19

    :cond_2a
    move-object/from16 v39, v6

    :goto_19
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v39

    goto/16 :goto_18

    .line 1168
    :goto_1a
    aget-object v5, v6, v0

    check-cast v5, [I

    const/4 v10, 0x0

    aget v5, v5, v10

    .line 1172
    aget-object v11, v6, v10

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v5, :cond_2b

    const/4 v5, 0x4

    .line 1179
    new-array v11, v5, [Ljava/lang/Object;

    new-array v5, v0, [I

    aput-object v5, v11, v10

    new-array v13, v0, [I

    aput-object v13, v11, v0

    new-array v14, v0, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 1189
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v10

    .line 1190
    aget-object v15, v6, v10

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v27, v6, v0

    check-cast v27, [I

    aget v0, v27, v10

    const/16 v30, 0x2

    aget-object v6, v6, v30

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v15, v5, v10

    check-cast v13, [I

    aput v0, v13, v10

    aput-object v6, v11, v30

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v5, 0x22a3edf8

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x20a1c848

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x3ca

    const v6, 0x49c4399e    # 1607475.8f

    add-int/2addr v5, v6

    const v6, 0x20225b0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v5, v0

    add-int/2addr v14, v5

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v11, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v0, v6, v5

    goto/16 :goto_1c

    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 1193
    aget-object v10, v6, v5

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_2c

    const/4 v5, 0x0

    .line 1204
    :goto_1b
    array-length v13, v10

    if-ge v5, v13, :cond_2c

    .line 1210
    aget-object v13, v10, v5

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2c
    add-int/lit8 v0, v11, -0x1

    mul-int/2addr v0, v11

    const/4 v5, 0x2

    .line 1221
    rem-int/2addr v0, v5

    .line 1227
    div-int/2addr v11, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v11, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    .line 1237
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v11, v0, [I

    aput-object v11, v10, v5

    new-array v13, v0, [I

    aput-object v13, v10, v0

    new-array v14, v0, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 1274
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v5

    .line 1278
    aget-object v15, v6, v5

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v27, v6, v0

    check-cast v27, [I

    aget v0, v27, v5

    const/16 v30, 0x2

    aget-object v6, v6, v30

    check-cast v6, [Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v5

    check-cast v13, [I

    aput v0, v13, v5

    aput-object v6, v10, v30

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v5, -0x1c802509

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, 0xb8

    const v6, 0x3994f5be

    add-int/2addr v6, v5

    const v5, 0x233bc075

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, -0x3e91a54d

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v6, v0

    add-int/2addr v14, v6

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v10, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v0, v6, v5

    :goto_1c
    const v0, -0x548d406c

    .line 1286
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmpl-double v0, v10, v5

    rsub-int/lit8 v31, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    int-to-char v0, v0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int v5, v6, 0x236

    const v34, -0x6013bacd    # -1.0006437E-19f

    const/16 v35, 0x0

    sget-object v6, Lo/setCorporateName;->$$a:[B

    const/16 v10, 0x3a

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0xa

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x18

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v14}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    if-eqz v0, :cond_2f

    const-wide/16 v13, 0x7b6

    add-long/2addr v10, v13

    .line 1305
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v13, v6, [Ljava/lang/Class;

    .line 1310
    invoke-virtual {v0, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1315
    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v10, v5

    if-ltz v0, :cond_2f

    const v0, -0x2c27c902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    const/16 v5, 0x15

    rsub-int/lit8 v31, v0, 0x15

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v3, v10, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v0, v11, 0x237

    const v34, -0x18b933a7

    const/16 v35, 0x0

    sget-object v10, Lo/setCorporateName;->$$a:[B

    const/16 v11, 0x12

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v13, v10, v5

    int-to-byte v5, v13

    const/4 v13, 0x2

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v5, v10, v14}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v14, v5

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v6

    move/from16 v33, v0

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 1321
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/4 v11, 0x0

    aput-object v10, v6, v11

    new-array v13, v5, [I

    aput-object v13, v6, v5

    new-array v14, v5, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    .line 1326
    aget-object v14, v0, v5

    check-cast v14, [I

    aget v5, v14, v11

    aget-object v14, v0, v11

    check-cast v14, [I

    aget v14, v14, v11

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v13, [I

    aput v5, v13, v11

    check-cast v10, [I

    aput v14, v10, v11

    aput-object v0, v6, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v5, v0

    const v10, -0x2bc55572

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x5a4

    const v10, 0x25c67bbf

    add-int/2addr v10, v5

    const v5, 0x60749e1

    or-int/2addr v5, v0

    not-int v5, v5

    const v11, -0x2fc75df2

    or-int/2addr v5, v11

    const v11, 0x2dc21c90

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v10, v0

    const v0, -0x69da5f31

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v10, v6, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v0, v10, v5

    move v0, v5

    goto/16 :goto_22

    :cond_2f
    const/4 v5, 0x0

    .line 1336
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1343
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1344
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_33

    .line 1357
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_32

    .line 1072
    sget v5, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setCorporateName;->MediaMetadataCompat:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_31

    .line 1357
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    .line 1363
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_30

    goto :goto_1d

    :cond_30
    const/4 v0, 0x0

    goto :goto_1e

    .line 1072
    :cond_31
    check-cast v0, Landroid/content/ContextWrapper;

    .line 1363
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v5, 0x0

    throw v5

    :cond_32
    :goto_1d
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v28

    move-object/from16 v0, v28

    goto :goto_1f

    :cond_33
    :goto_1e
    const/4 v5, 0x0

    .line 1377
    :goto_1f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1386
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1391
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 1409
    :try_start_a
    new-array v10, v6, [Ljava/lang/Object;

    const v6, 0x239aa81d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v10, v11

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v10, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v10, v11

    aput-object v0, v10, v6

    sget-object v5, Lo/setCorporateName;->$$d:[B

    const/16 v6, 0x8f

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-short v6, v6

    const/16 v11, 0x2e

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v13, 0x56

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v15}, Lo/setCorporateName;->e(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x2a

    int-to-short v13, v11

    sget v11, Lo/setCorporateName;->$$e:I

    int-to-byte v11, v11

    const/16 v14, 0x137

    aget-byte v5, v5, v14

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v11, v5, v15}, Lo/setCorporateName;->e(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v14, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v5, v14, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v5, v14, v13

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_36

    const v0, -0x2c27c902

    .line 1419
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    rsub-int/lit8 v31, v0, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v0, v10, v19

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v19

    add-int/lit16 v5, v5, 0x235

    const v34, -0x18b933a7

    const/16 v35, 0x0

    sget-object v10, Lo/setCorporateName;->$$a:[B

    const/16 v11, 0x12

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v13, 0x15

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    const/4 v14, 0x2

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    .line 1423
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1432
    new-array v11, v10, [Ljava/lang/Object;

    .line 1435
    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 1442
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x548d406c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_35

    const/16 v5, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v31, v11, 0x13

    const/4 v5, 0x0

    invoke-static {v10, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v5

    int-to-char v5, v11

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v10, v13, v19

    add-int/lit16 v10, v10, 0x237

    const v34, -0x6013bacd    # -1.0006437E-19f

    const/16 v35, 0x0

    sget-object v11, Lo/setCorporateName;->$$a:[B

    const/16 v13, 0x3a

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0xa

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x18

    int-to-byte v14, v14

    move-object/from16 v29, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v6}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_20

    :cond_35
    move-object/from16 v29, v6

    :goto_20
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1444
    throw v0

    :cond_36
    move-object/from16 v29, v6

    :goto_21
    move-object/from16 v6, v29

    const/4 v0, 0x0

    :goto_22
    aget-object v5, v6, v0

    check-cast v5, [I

    aget v5, v5, v0

    const/4 v10, 0x1

    aget-object v11, v6, v10

    check-cast v11, [I

    aget v11, v11, v0

    if-ne v11, v5, :cond_56

    const/4 v5, 0x4

    .line 1455
    new-array v11, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v11, v0

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 1461
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v15, v6, v10

    check-cast v15, [I

    aget v10, v15, v0

    aget-object v15, v6, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v29, 0x2

    aget-object v6, v6, v29

    check-cast v6, Ljava/lang/String;

    check-cast v13, [I

    aput v10, v13, v0

    check-cast v5, [I

    aput v15, v5, v0

    aput-object v6, v11, v29

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v5, v0

    const v6, -0xff9dd9b

    or-int v10, v6, v5

    not-int v10, v10

    const v13, -0x23cf88d8

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x47e

    const v15, -0x1d93b15e

    add-int/2addr v15, v10

    const v10, 0x23cf88d7

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x23f

    add-int/2addr v15, v10

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0xff9dd9a

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v15, v0

    add-int/2addr v14, v15

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v11, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v0, v6, v5

    const v0, -0x1980ca3c

    .line 1496
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    add-int/lit8 v31, v0, 0x13

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x237

    const v34, -0x2d1e309d

    const/16 v35, 0x0

    sget-object v6, Lo/setCorporateName;->$$a:[B

    const/16 v10, 0x60

    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    and-int/lit16 v11, v10, 0xef

    int-to-byte v11, v11

    const/16 v13, 0x3e

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v14}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v5, -0x1

    cmp-long v0, v10, v5

    if-eqz v0, :cond_3a

    .line 2063
    sget v0, Lo/setCorporateName;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-eqz v0, :cond_38

    const-wide/16 v5, 0x75c

    mul-long/2addr v10, v5

    .line 1509
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1517
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1533
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v10, v13

    if-ltz v0, :cond_3a

    goto :goto_23

    :cond_38
    const/4 v5, 0x0

    const-wide/16 v13, 0x75c

    add-long/2addr v10, v13

    .line 1509
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1517
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1533
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v10, v13

    if-ltz v0, :cond_3a

    :goto_23
    const v0, -0x7b087b5e

    .line 1536
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v31, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v3, v0, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x236

    const v34, -0x4f9681fb

    const/16 v35, 0x0

    sget-object v6, Lo/setCorporateName;->$$a:[B

    const/16 v10, 0x60

    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    sget v11, Lo/setCorporateName;->$$b:I

    and-int/lit16 v11, v11, 0x1df

    int-to-byte v11, v11

    const/16 v13, 0x3e

    aget-byte v6, v6, v13

    const/4 v13, 0x1

    add-int/2addr v6, v13

    int-to-byte v6, v6

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v14}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/4 v11, 0x0

    aput-object v10, v6, v11

    new-array v13, v5, [I

    aput-object v13, v6, v5

    new-array v14, v5, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    aget-object v14, v0, v5

    check-cast v14, [I

    aget v5, v14, v11

    aget-object v14, v0, v11

    check-cast v14, [I

    aget v14, v14, v11

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v13, [I

    aput v5, v13, v11

    check-cast v10, [I

    aput v14, v10, v11

    aput-object v0, v6, v15

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v5, v0

    const v10, 0x28834434    # 1.45735E-14f

    or-int/2addr v5, v10

    not-int v5, v5

    const v11, -0x2bc7663e

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x211

    const v11, 0x36f61a14

    add-int/2addr v11, v5

    or-int/2addr v0, v10

    not-int v0, v0

    const v5, -0xb46223e

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v11, v0

    const v0, -0x6137ae56

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v10, v6, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v0, v10, v5

    move v0, v5

    goto/16 :goto_25

    .line 1550
    :cond_3a
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1558
    const-class v5, Ljava/lang/Object;

    .line 1568
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1576
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x2

    .line 1585
    :try_start_c
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x6137ae56

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v6, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v10, 0x16

    shr-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x51

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x36

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v14}, Lo/setCorporateName;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x2a

    int-to-short v10, v5

    sget v5, Lo/setCorporateName;->$$e:I

    int-to-byte v5, v5

    sget-object v11, Lo/setCorporateName;->$$d:[B

    const/16 v13, 0x137

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v14}, Lo/setCorporateName;->e(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v13, v11

    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v0, -0x7b087b5e

    .line 1594
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v0, v10, v19

    add-int/lit8 v31, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v5

    add-int/lit16 v5, v10, 0x236

    const v34, -0x4f9681fb

    const/16 v35, 0x0

    sget-object v10, Lo/setCorporateName;->$$a:[B

    const/16 v11, 0x60

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    sget v13, Lo/setCorporateName;->$$b:I

    and-int/lit16 v13, v13, 0x1df

    int-to-byte v13, v13

    const/16 v14, 0x3e

    aget-byte v10, v10, v14

    const/4 v14, 0x1

    add-int/2addr v10, v14

    int-to-byte v10, v10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    .line 1598
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v10, [Ljava/lang/Object;

    .line 1601
    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x1980ca3c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3c

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v5, v13, v19

    rsub-int/lit8 v31, v5, 0x14

    const/4 v5, 0x0

    invoke-static {v10, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v5

    int-to-char v5, v11

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v10, v11, 0x236

    const v34, -0x2d1e309d

    const/16 v35, 0x0

    sget-object v11, Lo/setCorporateName;->$$a:[B

    const/16 v13, 0x60

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    and-int/lit16 v14, v13, 0xef

    int-to-byte v14, v14

    const/16 v15, 0x3e

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    move-object/from16 v29, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v6}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_24

    :cond_3c
    move-object/from16 v29, v6

    :goto_24
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v29

    const/4 v0, 0x0

    .line 1622
    :goto_25
    aget-object v5, v6, v0

    check-cast v5, [I

    aget v5, v5, v0

    const/4 v10, 0x1

    .line 1629
    aget-object v11, v6, v10

    check-cast v11, [I

    aget v11, v11, v0

    if-ne v11, v5, :cond_3d

    const/4 v5, 0x4

    .line 1633
    new-array v11, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v11, v0

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 1634
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v0

    .line 1635
    aget-object v15, v6, v10

    check-cast v15, [I

    aget v10, v15, v0

    aget-object v15, v6, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v29, 0x2

    aget-object v6, v6, v29

    check-cast v6, Ljava/lang/String;

    check-cast v13, [I

    aput v10, v13, v0

    check-cast v5, [I

    aput v15, v5, v0

    aput-object v6, v11, v29

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v5, v0

    const v6, -0x21c7afc3

    or-int v10, v6, v5

    not-int v10, v10

    const v13, 0x21c60940

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x62

    const v13, -0x4853ea54

    add-int/2addr v13, v10

    const v10, -0x1201b6b0

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v6

    const v10, 0x1201b6af

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v13, v5

    or-int/2addr v0, v6

    not-int v0, v0

    const v5, -0x33c7bff0    # -4.8300096E7f

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v13, v0

    add-int/2addr v14, v13

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v11, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v0, v6, v5

    goto/16 :goto_26

    .line 1643
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 1652
    aget-object v10, v6, v5

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1661
    new-array v0, v11, [I

    add-int/lit8 v10, v11, -0x1

    const/4 v13, 0x1

    .line 1671
    aput v13, v0, v10

    mul-int/2addr v11, v10

    .line 1676
    rem-int/2addr v11, v5

    sub-int/2addr v11, v13

    .line 1686
    aget v0, v0, v11

    const/4 v5, 0x0

    invoke-static {v5, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1687
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1728
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v13, [I

    const/4 v10, 0x0

    aput-object v0, v5, v10

    new-array v11, v13, [I

    aput-object v11, v5, v13

    new-array v14, v13, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    .line 1735
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v15, v6, v13

    check-cast v15, [I

    aget v13, v15, v10

    aget-object v15, v6, v10

    check-cast v15, [I

    aget v15, v15, v10

    const/16 v29, 0x2

    aget-object v6, v6, v29

    check-cast v6, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v10

    check-cast v0, [I

    aput v15, v0, v10

    aput-object v6, v5, v29

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x1840045

    or-int/2addr v6, v0

    not-int v6, v6

    const v10, 0x2a411929

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0x1dc

    const v11, -0xc9c4fc3

    add-int/2addr v11, v10

    mul-int/lit16 v6, v6, 0x3b8

    add-int/2addr v11, v6

    not-int v0, v0

    const v6, -0x1840045

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v11, v0

    add-int/2addr v14, v11

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v5, v5, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    :goto_26
    const v0, 0x41c40fe7

    .line 1749
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    rsub-int/lit8 v31, v0, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    int-to-char v0, v0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v5, v6, 0x236

    const v34, 0x755af540

    const/16 v35, 0x0

    sget-object v6, Lo/setCorporateName;->$$a:[B

    const/16 v10, 0x22

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x3e

    aget-byte v11, v6, v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    int-to-byte v11, v11

    const/16 v14, 0x2a

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v14}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    if-eqz v0, :cond_40

    const-wide/16 v13, 0x760

    add-long/2addr v10, v13

    .line 1750
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1751
    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v10, v5

    if-ltz v0, :cond_40

    .line 2153
    sget v0, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/setCorporateName;->MediaMetadataCompat:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, -0x7011784b

    .line 1758
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/lit8 v31, v0, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v5, 0x16

    shr-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x236

    const v34, -0x448f82ee

    const/16 v35, 0x0

    sget-object v6, Lo/setCorporateName;->$$a:[B

    const/16 v10, 0x60

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    sget v10, Lo/setCorporateName;->$$b:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v13, 0x1e

    int-to-byte v14, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v14, v13}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/4 v11, 0x0

    aput-object v10, v6, v11

    new-array v13, v5, [I

    aput-object v13, v6, v5

    new-array v14, v5, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    .line 1764
    aget-object v14, v0, v5

    check-cast v14, [I

    aget v5, v14, v11

    aget-object v14, v0, v11

    check-cast v14, [I

    aget v14, v14, v11

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v13, [I

    aput v5, v13, v11

    check-cast v10, [I

    aput v14, v10, v11

    aput-object v0, v6, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v5, v0

    const v10, 0x3376bbef

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x74

    const v10, -0x437904c3

    add-int/2addr v10, v5

    const v5, 0x372aba7

    or-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v10, v5

    const v5, -0x3056bacb

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x52aa82

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v10, v0

    const v0, -0x53b2e573

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v10, v6, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v0, v10, v5

    move v0, v5

    goto/16 :goto_2b

    :cond_40
    const/4 v5, 0x0

    .line 1769
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1771
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    .line 1777
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_43

    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_42

    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    .line 1779
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_41

    goto :goto_27

    :cond_41
    const/4 v0, 0x0

    goto :goto_28

    :cond_42
    :goto_27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1790
    :cond_43
    :goto_28
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1796
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1810
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    .line 1820
    :try_start_e
    new-array v10, v6, [Ljava/lang/Object;

    const v6, -0x53b2e573

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    const/4 v5, 0x0

    aput-object v0, v10, v5

    sget v5, Lo/setCorporateName;->$$e:I

    or-int/lit8 v5, v5, 0x20

    int-to-short v5, v5

    sget-object v6, Lo/setCorporateName;->$$d:[B

    const/16 v11, 0x35

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x56

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v15}, Lo/setCorporateName;->e(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0xe1

    int-to-short v11, v11

    const/16 v13, 0x68

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v14, 0x5b

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v6, v15}, Lo/setCorporateName;->e(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v14, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v6, v14, v13

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v0, :cond_46

    const v0, -0x7011784b

    .line 1830
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v31, v0, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    int-to-char v0, v0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v5, v10, v5

    add-int/lit16 v5, v5, 0x236

    const v34, -0x448f82ee

    const/16 v35, 0x0

    sget-object v10, Lo/setCorporateName;->$$a:[B

    const/16 v11, 0x60

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    sget v11, Lo/setCorporateName;->$$b:I

    const/4 v13, 0x1

    add-int/2addr v11, v13

    int-to-byte v11, v11

    const/16 v14, 0x1e

    int-to-byte v15, v14

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v14}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1833
    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    .line 1840
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1850
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1857
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, 0x41c40fe7

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_45

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v31, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    int-to-char v5, v5

    const/16 v11, 0x30

    invoke-static {v3, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v10, v13, 0x235

    const v34, 0x755af540

    const/16 v35, 0x0

    sget-object v11, Lo/setCorporateName;->$$a:[B

    const/16 v13, 0x22

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x3e

    aget-byte v14, v11, v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v16, 0x2a

    aget-byte v11, v11, v16

    neg-int v11, v11

    int-to-byte v11, v11

    move-object/from16 v16, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v6}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_29

    :cond_45
    move-object/from16 v16, v6

    :goto_29
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1862
    throw v0

    :cond_46
    move-object/from16 v16, v6

    :goto_2a
    move-object/from16 v6, v16

    const/4 v0, 0x0

    :goto_2b
    aget-object v5, v6, v0

    check-cast v5, [I

    aget v5, v5, v0

    const/4 v10, 0x1

    aget-object v11, v6, v10

    check-cast v11, [I

    aget v11, v11, v0

    if-ne v11, v5, :cond_47

    const/4 v5, 0x4

    .line 1871
    new-array v11, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v11, v0

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 1876
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v0

    .line 1885
    aget-object v15, v6, v10

    check-cast v15, [I

    aget v10, v15, v0

    aget-object v15, v6, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v16, 0x2

    aget-object v6, v6, v16

    check-cast v6, Ljava/lang/String;

    check-cast v13, [I

    aput v10, v13, v0

    check-cast v5, [I

    aput v15, v5, v0

    aput-object v6, v11, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v5, v0

    const v6, -0x4098805

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, -0x2fbfde6e

    or-int/2addr v6, v10

    const v10, 0xe9b8e0d

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, -0x44

    const v6, 0x32a5258d

    add-int/2addr v6, v0

    const v0, -0x21245061

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v6, v0

    const v0, -0xe9b8e0e

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, -0x252dd865

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v6, v0

    add-int/2addr v14, v6

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v11, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v0, v6, v5

    goto :goto_2c

    .line 1888
    :cond_47
    new-array v0, v11, [I

    add-int/lit8 v5, v11, -0x1

    const/4 v10, 0x1

    .line 1891
    aput v10, v0, v5

    mul-int/2addr v11, v5

    const/4 v5, 0x2

    .line 1892
    rem-int/2addr v11, v5

    sub-int/2addr v11, v10

    aget v0, v0, v11

    const/4 v5, 0x0

    invoke-static {v5, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1900
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v10, [I

    const/4 v11, 0x0

    aput-object v0, v5, v11

    new-array v13, v10, [I

    aput-object v13, v5, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    .line 1925
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v6, v10

    check-cast v15, [I

    aget v10, v15, v11

    aget-object v15, v6, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v16, 0x2

    aget-object v6, v6, v16

    check-cast v6, Ljava/lang/String;

    check-cast v13, [I

    aput v10, v13, v11

    check-cast v0, [I

    aput v15, v0, v11

    aput-object v6, v5, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, 0x2fa7555f

    or-int v10, v6, v0

    not-int v10, v10

    const v11, 0x4221112

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f4

    const v11, -0x51c44cf3

    add-int/2addr v11, v10

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v11, v0

    add-int/2addr v14, v11

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v5, v5, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    :goto_2c
    const v0, 0x1da3ea95

    .line 1942
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v31, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    int-to-char v0, v0

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v5, v6, 0x4e6

    const v34, 0x293d1032

    const/16 v35, 0x0

    sget-object v6, Lo/setCorporateName;->$$a:[B

    const/16 v10, 0x2a

    aget-byte v11, v6, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x1e

    int-to-byte v13, v11

    const/16 v11, 0xa

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v6, v14}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v5, -0x1

    cmp-long v0, v10, v5

    if-eqz v0, :cond_4a

    .line 2153
    sget v0, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/setCorporateName;->MediaMetadataCompat:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const-wide/16 v5, 0x7da

    add-long/2addr v10, v5

    .line 1945
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1949
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v10, v13

    if-ltz v0, :cond_4b

    const v0, -0x245ec5dc

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v6, v0, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v7, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v19

    rsub-int v8, v0, 0x4e7

    const v9, -0x10c03f7d

    const/4 v10, 0x0

    sget-object v0, Lo/setCorporateName;->$$a:[B

    const/16 v2, 0x3a

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0xa

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    or-int/lit8 v3, v0, 0x18

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 1950
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    .line 1961
    aget-object v7, v0, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aget v7, v7, v2

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v6, v8, v2

    aget-object v8, v0, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v2

    check-cast v5, [I

    aput v6, v5, v2

    aput-object v8, v3, v2

    aput-object v0, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x1ad1e87f

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x91c040

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x240

    const v4, 0x648aac7f

    add-int/2addr v4, v2

    not-int v0, v0

    const v2, -0x1a40283f

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xa1181

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v4, v0

    const v0, 0x11b2a90d

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    :goto_2d
    const/4 v0, 0x3

    goto/16 :goto_32

    :cond_4a
    const/4 v5, 0x0

    .line 1976
    :cond_4b
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1984
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 1987
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1989
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4e

    .line 1997
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4d

    .line 271
    sget v4, Lo/setCorporateName;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 2004
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4c

    goto :goto_2e

    :cond_4c
    const/4 v0, 0x0

    goto :goto_2f

    :cond_4d
    :goto_2e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2008
    :cond_4e
    :goto_2f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2009
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2020
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    .line 2026
    :try_start_10
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x363de6f3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v6, v8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v6, v8

    aput-object v0, v6, v5

    sget-object v4, Lo/setCorporateName;->$$d:[B

    const/16 v5, 0x3b

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-short v5, v5

    int-to-byte v8, v5

    const/16 v9, 0x56

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/setCorporateName;->e(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x2c

    aget-byte v8, v4, v8

    int-to-short v8, v8

    int-to-byte v9, v8

    const/16 v10, 0x31

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v11}, Lo/setCorporateName;->e(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v10, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v10, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v4, v10, v9

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v0, :cond_53

    .line 2153
    sget v0, Lo/setCorporateName;->MediaBrowserCompatItemReceiver:I

    const/16 v5, 0x15

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/setCorporateName;->MediaMetadataCompat:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_50

    const v0, -0x245ec5dc

    .line 2045
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    rsub-int/lit8 v8, v0, 0xc

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v10, v0, 0x4e6

    const v11, -0x10c03f7d

    const/4 v12, 0x0

    sget-object v0, Lo/setCorporateName;->$$a:[B

    const/16 v5, 0x3a

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0xa

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    or-int/lit8 v6, v0, 0x18

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v14}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v14, v0

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    .line 2046
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2047
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 2056
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    const v2, -0xfffff4

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v7, v2, v6

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v9, v2, 0x4e6

    const v10, 0x293d1032

    const/4 v11, 0x0

    sget-object v2, Lo/setCorporateName;->$$a:[B

    const/16 v3, 0x2a

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v5, 0x1e

    int-to-byte v5, v5

    const/16 v6, 0xa

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v12}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_30

    :cond_50
    const v0, -0x245ec5dc

    .line 2045
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    const/16 v0, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v8, v6, 0xb

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v0, v5

    int-to-char v9, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v10, v0, 0x4e7

    const v11, -0x10c03f7d

    const/4 v12, 0x0

    sget-object v0, Lo/setCorporateName;->$$a:[B

    const/16 v5, 0x3a

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0xa

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    or-int/lit8 v6, v0, 0x18

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v14}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v14, v0

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_51
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    .line 2046
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2047
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 2056
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    const/4 v2, 0x0

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v5, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v19

    const/4 v6, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v6, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v7, v3, 0x4e6

    const v8, 0x293d1032

    const/4 v9, 0x0

    sget-object v2, Lo/setCorporateName;->$$a:[B

    const/16 v3, 0x2a

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v10, 0x1e

    int-to-byte v10, v10

    const/16 v11, 0xa

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v2, v12}, Lo/setCorporateName;->d(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_52
    :goto_30
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    .line 2063
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    :goto_31
    move-object v3, v4

    goto/16 :goto_2d

    .line 2067
    :goto_32
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x1

    .line 2068
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_54

    const/4 v2, 0x5

    .line 2074
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    aput-object v7, v2, v0

    new-array v8, v5, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v4

    .line 2075
    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v4

    aget-object v9, v3, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v7, [I

    aput v0, v7, v4

    aput-object v9, v2, v4

    aput-object v3, v2, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v3, 0x18e2ac98

    or-int/2addr v3, v0

    const v4, 0x1aebadbf

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v5, -0x6e5e8eb5

    add-int/2addr v5, v4

    const v4, -0x28b0da8

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0x2090127

    or-int/2addr v4, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v5, v3

    const v3, -0x18e2ac99

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x1860a018

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v5, v0

    add-int/2addr v8, v5

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    goto/16 :goto_33

    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2079
    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 2089
    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2103
    new-array v0, v6, [I

    add-int/lit8 v4, v6, -0x1

    const/4 v5, 0x1

    .line 2110
    aput v5, v0, v4

    mul-int/2addr v6, v4

    .line 2116
    rem-int/2addr v6, v2

    sub-int/2addr v6, v5

    aget v0, v0, v6

    const/4 v2, 0x0

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2117
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    .line 2138
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v4, v5, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    new-array v7, v5, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    .line 2144
    aget-object v7, v3, v8

    check-cast v7, [I

    const/4 v8, 0x0

    aget v7, v7, v8

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v3, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v8

    check-cast v4, [I

    aput v6, v4, v8

    aput-object v9, v0, v8

    aput-object v3, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x1b5025c0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5a4

    const v4, -0x40098b6f

    add-int/2addr v4, v3

    const v3, 0xb4ecac7

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x1b5ef000

    or-int/2addr v3, v5

    const v5, 0x101eef78

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x5a4

    add-int/2addr v4, v2

    const v2, 0x80a74ae

    add-int/2addr v4, v2

    add-int/2addr v7, v4

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    check-cast v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2151
    :goto_33
    iget-object v0, v1, Lo/setCorporateName;->AudioAttributesCompatParcelizer:Lcom/verihubs/layout/Verihubs_BCAE;

    invoke-virtual {v0}, Lcom/verihubs/layout/Verihubs_BCAE;->write()V

    .line 2152
    iget-boolean v0, v1, Lo/setCorporateName;->IconCompatParcelizer:Z

    if-eqz v0, :cond_55

    .line 2153
    invoke-direct/range {p0 .. p0}, Lo/setCorporateName;->a()V

    :cond_55
    return-void

    .line 1610
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1619
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1622
    throw v0

    .line 1470
    :cond_56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1473
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1476
    throw v0

    .line 1157
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1159
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 926
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 935
    throw v0

    .line 653
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 500
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 508
    :try_start_13
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x2dbcb0ec

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_58

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v16, v4, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x71ed

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    add-int/lit16 v5, v5, 0xd13

    const v19, -0x19224a4d

    const/16 v20, 0x0

    const-string v21, "invoke"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_58
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    :try_start_14
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x5856dd57

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x71ec

    int-to-char v6, v4

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v7, v3, 0xd13

    const v8, 0x6cc827f0

    const/4 v9, 0x0

    const-string v10, "write"

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_59
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 519
    throw v0

    :catchall_0
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v0

    .line 456
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 466
    throw v0

    :catchall_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
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
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
