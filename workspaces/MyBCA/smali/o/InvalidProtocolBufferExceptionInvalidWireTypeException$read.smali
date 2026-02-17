.class public final Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000cJ)\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00072\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u0006\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000fR\u0019\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00140\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u001f\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00140\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u0019\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u001f\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00140\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0012R\u0019\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0012R\u001f\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00140\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0012R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0012R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0012R\u001f\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010%0\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0012R\u001f\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00140\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0012R\u0019\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0012"
    }
    d2 = {
        "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;",
        "a",
        "(Ljava/lang/String;)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;",
        "(Ljava/lang/Object;)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;",
        "Ljava/lang/Class;",
        "",
        "(Ljava/lang/Class;Z)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;",
        "",
        "RemoteActionCompatParcelizer",
        "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;",
        "read",
        "",
        "write",
        "",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "IconCompatParcelizer",
        "",
        "AudioAttributesCompatParcelizer",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "",
        "MediaDescriptionCompat",
        "",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatMediaItem",
        "",
        "MediaBrowserCompatItemReceiver",
        "RatingCompat",
        "IMediaSession"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[S

.field private static a:I

.field private static invoke:I

.field private static read:[B

.field private static write:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

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

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$$a:[B

    const/16 v0, 0x46

    sput v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$11:I

    sput v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    const v2, 0x5dda828b

    sput v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->invoke:I

    const v2, 0x5d2d2628

    sput v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->write:I

    const v2, 0xb4e268f

    sput v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->a:I

    new-array v1, v1, [B

    const/16 v2, 0x75

    aput-byte v2, v1, v0

    sput-object v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->read:[B

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    sget v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 285
    instance-of v1, p0, Ljava/lang/Integer;

    const-string v3, ""

    if-eqz v1, :cond_0

    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplApi26Parcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 286
    :cond_0
    instance-of v1, p0, [I

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_1

    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->IconCompatParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 287
    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatSearchResultReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 288
    :cond_2
    instance-of v1, p0, [J

    if-eqz v1, :cond_4

    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaDescriptionCompat:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    .line 289
    :cond_4
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplBaseParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 290
    :cond_5
    instance-of v1, p0, [F

    if-eqz v1, :cond_6

    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->invoke:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 291
    :cond_6
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 292
    :cond_7
    instance-of v1, p0, [Z

    if-eqz v1, :cond_9

    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RemoteActionCompatParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_8
    return-object p0

    :cond_9
    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_12

    add-int/lit8 v1, v2, 0x1f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_12

    goto :goto_0

    :cond_a
    if-eqz p0, :cond_12

    .line 294
    :goto_0
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_b

    move-object v1, p0

    check-cast v1, [Ljava/lang/Object;

    instance-of v1, v1, [Ljava/lang/String;

    if-eqz v1, :cond_b

    add-int/lit8 v2, v2, 0x1d

    .line 301
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 294
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatItemReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 295
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$IMediaControllerCallback;

    invoke-direct {v0, p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$IMediaControllerCallback;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object v0

    .line 300
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_e

    .line 293
    sget v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 302
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$PlaybackStateCompat;

    invoke-direct {v0, p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$PlaybackStateCompat;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object v0

    .line 305
    :cond_e
    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_f

    new-instance v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$RatingCompat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$RatingCompat;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object v0

    .line 306
    :cond_f
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    new-instance v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object v0

    .line 307
    :cond_10
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_11

    new-instance v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$ParcelableVolumeInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$ParcelableVolumeInfo;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object v0

    .line 310
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Object of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported for navigation arguments."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_12
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->IMediaSession:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    :try_start_0
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplApi26Parcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2, p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplApi26Parcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    sget p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v2

    .line 256
    :catch_0
    :try_start_1
    sget-object v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatSearchResultReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v0, p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatSearchResultReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 262
    :catch_1
    :try_start_2
    sget-object v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplBaseParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v0, p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplBaseParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 268
    :catch_2
    :try_start_3
    sget-object v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v0, p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    .line 273
    :catch_3
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->IMediaSession:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->write:I

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

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v9, ""

    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->read:[B

    if-eqz v4, :cond_6

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_5

    .line 235
    sget v15, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$10:I

    add-int/lit8 v15, v15, 0x71

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$11:I

    rem-int/2addr v15, v0

    const v10, -0xf110f4    # -1.8999158E38f

    if-nez v15, :cond_3

    aget-byte v11, v4, v14

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v16, v10, 0xd

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v5

    neg-int v0, v3

    int-to-byte v0, v0

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v13, v14

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v14

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v0, 0x30

    invoke-static {v9, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v16, v0, 0xc

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x6f0f

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v10, v5

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v13

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->read:[B

    sget v3, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->invoke:I

    const/4 v4, 0x2

    :try_start_3
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

    if-nez v3, :cond_7

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v16, v3, 0x1e

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->RemoteActionCompatParcelizer:[S

    sget v3, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->invoke:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_12

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->invoke:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    if-eqz v7, :cond_b

    .line 235
    sget v3, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$11:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move v3, v5

    goto :goto_6

    :cond_b
    :goto_5
    move v3, v6

    :goto_6
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v16, v0, 0x1a

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    sget-object v10, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->read:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_8

    :cond_f
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    .line 235
    sget v3, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$10:I

    add-int/lit8 v7, v3, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v0, :cond_10

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$11:I

    rem-int/2addr v3, v8

    .line 222
    sget-object v3, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->read:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 226
    :cond_10
    sget-object v3, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->RemoteActionCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method public static invoke(Ljava/lang/Class;Z)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 231
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    sget v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_0

    .line 232
    new-instance p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {p1, p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Ljava/lang/Class;)V

    check-cast p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 233
    :cond_0
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    .line 235
    new-instance p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$PlaybackStateCompat;

    invoke-direct {p1, p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$PlaybackStateCompat;-><init>(Ljava/lang/Class;)V

    check-cast p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 237
    sget p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$ParcelableVolumeInfo;

    invoke-direct {p1, p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$ParcelableVolumeInfo;-><init>(Ljava/lang/Class;)V

    check-cast p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    sget p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 226
    new-instance p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$IMediaControllerCallback;

    invoke-direct {p1, p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$IMediaControllerCallback;-><init>(Ljava/lang/Class;)V

    check-cast p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 228
    :cond_5
    new-instance p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$RatingCompat;

    invoke-direct {p1, p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$RatingCompat;-><init>(Ljava/lang/Class;)V

    check-cast p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 215
    rem-int v2, v1, v1

    .line 179
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplApi26Parcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    .line 180
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->IconCompatParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->IconCompatParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 181
    :cond_0
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesCompatParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 182
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatSearchResultReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v3, :cond_13

    .line 183
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaDescriptionCompat:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaDescriptionCompat:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 184
    :cond_1
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatCustomActionResultReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 215
    sget p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 184
    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatCustomActionResultReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 215
    :cond_2
    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatCustomActionResultReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 185
    :cond_3
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 186
    :cond_4
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RemoteActionCompatParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RemoteActionCompatParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 187
    :cond_5
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eq v2, v3, :cond_11

    .line 188
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->IMediaSession:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->IMediaSession:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 189
    :cond_6
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatItemReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 215
    sget p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v1

    .line 189
    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatItemReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 190
    :cond_7
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RatingCompat:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 215
    sget p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v1

    .line 190
    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RatingCompat:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 191
    :cond_8
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplBaseParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 215
    sget p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v1

    .line 191
    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplBaseParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 192
    :cond_9
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->invoke:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->invoke:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 193
    :cond_a
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplApi21Parcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplApi21Parcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 194
    :cond_b
    sget-object v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatMediaItem:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatMediaItem:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 195
    :cond_c
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_10

    .line 199
    :try_start_0
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v3

    int-to-byte v6, v2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v7, -0xf7a4fe

    add-int/2addr v7, v2

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const v8, -0x566300cc

    sub-int/2addr v8, v2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v9, v2, -0x5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x29

    int-to-short v10, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v5, v1, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_d

    if-eqz p2, :cond_d

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_d
    move-object p2, p1

    .line 204
    :goto_0
    const-string v2, "[]"

    invoke-static {p1, v2, v5, v1, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_e

    .line 215
    sget v2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 205
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    :cond_e
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 207
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->invoke(Ljava/lang/Class;Z)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p1

    if-eqz p1, :cond_f

    return-object p1

    .line 208
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not Serializable or Parcelable."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 211
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 215
    :cond_10
    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->IMediaSession:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    :cond_11
    sget p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_12

    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    const/16 p2, 0x3b

    div-int/2addr p2, v5

    goto :goto_1

    .line 187
    :cond_12
    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 215
    :goto_1
    sget p2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v1

    return-object p1

    .line 182
    :cond_13
    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatSearchResultReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 181
    :cond_14
    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesCompatParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 215
    :cond_15
    sget p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_16

    .line 179
    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplApi26Parcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p1

    .line 215
    :cond_16
    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplApi26Parcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method
