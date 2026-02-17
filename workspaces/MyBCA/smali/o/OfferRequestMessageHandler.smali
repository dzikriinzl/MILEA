.class public final Lo/OfferRequestMessageHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001c\u0010\u0011\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u0016\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0019R\u0016\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001a"
    }
    d2 = {
        "Lo/OfferRequestMessageHandler;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "Lo/OfferMessageHandler;",
        "p4",
        "",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V",
        "a",
        "()Ljava/lang/String;",
        "invoke",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/lang/String;",
        "write",
        "read",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "J",
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

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/OfferMessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:J

.field public invoke:Ljava/lang/String;

.field public read:J

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x6a

    sget-object v0, Lo/OfferRequestMessageHandler;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/OfferRequestMessageHandler;->$$a:[B

    const/16 v1, 0x18

    sput v1, Lo/OfferRequestMessageHandler;->$$b:I

    const/4 v1, 0x0

    .line 65353
    sput v1, Lo/OfferRequestMessageHandler;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/OfferRequestMessageHandler;->$11:I

    sput v1, Lo/OfferRequestMessageHandler;->MediaDescriptionCompat:I

    sput v2, Lo/OfferRequestMessageHandler;->MediaBrowserCompatItemReceiver:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/OfferRequestMessageHandler;->AudioAttributesCompatParcelizer:[C

    const v0, 0x15ddf06f

    sput v0, Lo/OfferRequestMessageHandler;->IconCompatParcelizer:I

    sput-boolean v2, Lo/OfferRequestMessageHandler;->AudioAttributesImplApi26Parcelizer:Z

    sput-boolean v2, Lo/OfferRequestMessageHandler;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data

    :array_1
    .array-data 2
        -0xf2as
        -0xf7es
        -0xf5es
        -0xf35s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lo/OfferRequestMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/OfferMessageHandler;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/OfferRequestMessageHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/OfferRequestMessageHandler;->invoke:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/OfferRequestMessageHandler;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/OfferRequestMessageHandler;->write:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lo/OfferRequestMessageHandler;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 11
    iput-wide p6, p0, Lo/OfferRequestMessageHandler;->read:J

    .line 12
    iput-wide p8, p0, Lo/OfferRequestMessageHandler;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x1

    .line 5
    const-string v1, ""

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    sget v0, Lo/OfferRequestMessageHandler;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/OfferRequestMessageHandler;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    move-object v0, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_2

    sget v3, Lo/OfferRequestMessageHandler;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OfferRequestMessageHandler;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_4

    sget v4, Lo/OfferRequestMessageHandler;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OfferRequestMessageHandler;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_3

    const/16 v4, 0x55

    div-int/lit8 v4, v4, 0x0

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_5

    rem-int v5, v2, v2

    goto :goto_3

    :cond_5
    move-object/from16 v1, p4

    :goto_3
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_7

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 5
    sget v6, Lo/OfferRequestMessageHandler;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/OfferRequestMessageHandler;->MediaDescriptionCompat:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_6

    rem-int/lit8 v6, v2, 0x5

    goto :goto_4

    :cond_6
    rem-int v6, v2, v2

    goto :goto_4

    :cond_7
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, p10, 0x20

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_8

    sget v6, Lo/OfferRequestMessageHandler;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/OfferRequestMessageHandler;->MediaDescriptionCompat:I

    rem-int/2addr v6, v2

    move-wide v9, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v9, p6

    :goto_5
    and-int/lit8 v6, p10, 0x40

    if-eqz v6, :cond_9

    sget v6, Lo/OfferRequestMessageHandler;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/OfferRequestMessageHandler;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v2

    rem-int/2addr v2, v2

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move-object/from16 p6, v5

    move-wide/from16 p7, v9

    move-wide/from16 p9, v7

    invoke-direct/range {p1 .. p10}, Lo/OfferRequestMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/OfferRequestMessageHandler;->AudioAttributesCompatParcelizer:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 165
    sget v11, Lo/OfferRequestMessageHandler;->$10:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/OfferRequestMessageHandler;->$11:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_0

    array-length v11, v5

    new-array v12, v11, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v11, v5

    new-array v12, v11, [C

    :goto_0
    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_2

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v16, v14, 0x14

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v6, v17, v19

    rsub-int v6, v6, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v10

    or-int/lit8 v8, v3, 0x9

    int-to-byte v8, v8

    invoke-static {v3, v8, v3}, Lo/OfferRequestMessageHandler;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v10

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    goto :goto_1

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lo/OfferRequestMessageHandler;->IconCompatParcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v11, 0x0

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0x10

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v14, v3

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v15, v3, 0x2bb

    const v16, -0x58af6161

    const/16 v17, 0x0

    int-to-byte v3, v10

    int-to-byte v8, v3

    int-to-byte v11, v8

    invoke-static {v3, v8, v11}, Lo/OfferRequestMessageHandler;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/OfferRequestMessageHandler;->MediaBrowserCompatCustomActionResultReceiver:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    .line 165
    sget v2, Lo/OfferRequestMessageHandler;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/OfferRequestMessageHandler;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    rem-int/2addr v2, v6

    .line 139
    :cond_5
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 165
    sget v2, Lo/OfferRequestMessageHandler;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/OfferRequestMessageHandler;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1b

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v6, v13, v19

    int-to-char v13, v6

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v14, v6, 0x212

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v10

    add-int/lit8 v11, v6, 0x2

    int-to-byte v11, v11

    add-int/lit8 v8, v11, -0x2

    int-to-byte v8, v8

    invoke-static {v6, v11, v8}, Lo/OfferRequestMessageHandler;->$$c(III)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_6
    const-wide/16 v19, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/OfferRequestMessageHandler;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lo/OfferRequestMessageHandler;->$11:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OfferRequestMessageHandler;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v11, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v12, v8

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v13, v8, 0x1e3

    const v14, 0x6a7b30a4

    int-to-byte v8, v10

    add-int/lit8 v6, v8, 0x2

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x2

    int-to-byte v15, v15

    invoke-static {v8, v6, v15}, Lo/OfferRequestMessageHandler;->$$c(III)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_b
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 172
    sget v2, Lo/OfferRequestMessageHandler;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/OfferRequestMessageHandler;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    rem-int/2addr v7, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v7, v8

    aget v7, v0, v7

    shr-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 166
    :cond_c
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/OfferRequestMessageHandler;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OfferRequestMessageHandler;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/OfferRequestMessageHandler;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OfferRequestMessageHandler;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/OfferRequestMessageHandler;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OfferRequestMessageHandler;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    iget-wide v8, p0, Lo/OfferRequestMessageHandler;->read:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v5, v10, v5

    rsub-int/lit8 v5, v5, 0x2e

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v7, v3}, Lo/OfferRequestMessageHandler;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v9, v2}, Lo/setDisableAdvertisingIdentifiers$Companion;->fromEpochSeconds(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    iget-wide v8, p0, Lo/OfferRequestMessageHandler;->read:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v5, v10, v5

    add-int/lit8 v5, v5, 0x7e

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v7, v3}, Lo/OfferRequestMessageHandler;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    goto :goto_0

    :goto_1
    sget v2, Lo/OfferRequestMessageHandler;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OfferRequestMessageHandler;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
        -0x7ft
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
        -0x7ft
        -0x7ft
        -0x7ft
    .end array-data
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/OfferRequestMessageHandler;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OfferRequestMessageHandler;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    iget-wide v2, p0, Lo/OfferRequestMessageHandler;->a:J

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0xa

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Lo/OfferRequestMessageHandler;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lo/setDisableAdvertisingIdentifiers$Companion;->fromEpochSeconds(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/OfferRequestMessageHandler;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OfferRequestMessageHandler;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        -0x7ct
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
        -0x7ft
        -0x7ft
        -0x7ft
    .end array-data
.end method

.method public final read()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/OfferMessageHandler;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/OfferRequestMessageHandler;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OfferRequestMessageHandler;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/OfferRequestMessageHandler;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OfferRequestMessageHandler;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/OfferRequestMessageHandler;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OfferRequestMessageHandler;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/OfferRequestMessageHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
