.class public final enum Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\nj\u0002\u0008\u0011j\u0002\u0008\r"
    }
    d2 = {
        "Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;IZI)V",
        "AudioAttributesCompatParcelizer",
        "Z",
        "a",
        "AudioAttributesImplBaseParcelizer",
        "I",
        "RemoteActionCompatParcelizer",
        "read",
        "IconCompatParcelizer",
        "write",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/enums/EnumEntries;

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field public static final enum IconCompatParcelizer:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static final MediaBrowserCompatItemReceiver:[Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

.field private static final MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

.field public static final enum a:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

.field public static final enum invoke:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

.field public static final read:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor$read;

.field public static final enum write:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->$$a:[B

    const/16 v1, 0xe

    sput v1, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->$11:I

    sput v1, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->IMediaControllerCallback:I

    sput v2, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->IMediaSession:I

    sput v1, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->RatingCompat:I

    sput v2, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaMetadataCompat:I

    invoke-static {}, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->a()V

    .line 16
    new-instance v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    const-string v4, "TEXT"

    invoke-direct {v3, v4, v1, v1, v2}, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;-><init>(Ljava/lang/String;IZI)V

    sput-object v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->IconCompatParcelizer:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    .line 21
    new-instance v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    const-string v4, "BINARY"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v1, v5}, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;-><init>(Ljava/lang/String;IZI)V

    sput-object v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->write:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    .line 26
    new-instance v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x5

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v8, v7}, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    invoke-direct {v3, v4, v5, v2, v6}, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;-><init>(Ljava/lang/String;IZI)V

    sput-object v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->a:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    .line 31
    new-instance v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    const-string v4, "PING"

    const/16 v6, 0x9

    const/4 v7, 0x3

    invoke-direct {v3, v4, v7, v2, v6}, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;-><init>(Ljava/lang/String;IZI)V

    sput-object v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->invoke:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    .line 36
    new-instance v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    const-string v4, "PONG"

    const/16 v6, 0xa

    invoke-direct {v3, v4, v0, v2, v6}, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;-><init>(Ljava/lang/String;IZI)V

    sput-object v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->RemoteActionCompatParcelizer:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    invoke-static {}, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->invoke()[Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    move-result-object v0

    sput-object v0, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->AudioAttributesImplApi21Parcelizer:[Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->AudioAttributesImplApi26Parcelizer:Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor$read;

    invoke-direct {v0, v8}, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->read:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor$read;

    .line 39
    invoke-static {}, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v8

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    sget v4, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->IMediaControllerCallback:I

    add-int/2addr v4, v7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->IMediaSession:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 55
    move-object v4, v3

    check-cast v4, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    .line 39
    iget v4, v4, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->AudioAttributesImplBaseParcelizer:I

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 58
    move-object v9, v6

    check-cast v9, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    .line 39
    iget v9, v9, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->AudioAttributesImplBaseParcelizer:I

    if-ge v4, v9, :cond_2

    .line 57
    sget v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->IMediaSession:I

    add-int/2addr v3, v7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->IMediaControllerCallback:I

    rem-int/2addr v3, v5

    .line 41
    rem-int v3, v5, v5

    move-object v3, v6

    move v4, v9

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 55
    :cond_3
    check-cast v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    .line 39
    iget v0, v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->AudioAttributesImplBaseParcelizer:I

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 64
    :cond_4
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    iget v0, v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->AudioAttributesImplBaseParcelizer:I

    .line 39
    sput v0, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaBrowserCompatMediaItem:I

    add-int/2addr v0, v2

    .line 41
    new-array v3, v0, [Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_a

    invoke-static {}, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    move-object v9, v8

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    xor-int/2addr v10, v2

    if-eq v10, v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 68
    move-object v11, v10

    check-cast v11, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    .line 41
    iget v11, v11, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->AudioAttributesImplBaseParcelizer:I

    if-ne v11, v4, :cond_5

    sget v9, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->IMediaControllerCallback:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->IMediaSession:I

    rem-int/2addr v9, v5

    xor-int/lit8 v7, v7, 0x1

    if-eq v7, v2, :cond_6

    goto :goto_3

    :cond_6
    rem-int v7, v5, v5

    move v7, v2

    move-object v9, v10

    goto :goto_2

    :cond_7
    if-nez v7, :cond_9

    :goto_3
    sget v6, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->IMediaSession:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    rem-int v6, v5, v5

    :goto_4
    move-object v9, v8

    .line 75
    :cond_9
    aput-object v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 41
    :cond_a
    sput-object v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaBrowserCompatItemReceiver:[Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->AudioAttributesCompatParcelizer:Z

    iput p4, p0, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method private static RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->RatingCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->AudioAttributesImplApi26Parcelizer:Lkotlin/enums/EnumEntries;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x5

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaBrowserCompatSearchResultReceiver:[C

    const v0, 0x15ddf09f

    sput v0, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaDescriptionCompat:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaBrowserCompatCustomActionResultReceiver:Z

    sput-boolean v0, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xf24s
        -0xf2ds
        -0xf30s
        -0xf14s
        -0xf26s
    .end array-data
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
    sget-object v5, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaBrowserCompatSearchResultReceiver:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 152
    sget v11, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->$11:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->$10:I

    rem-int/2addr v11, v3

    .line 131
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v16, v14, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v10

    int-to-byte v8, v3

    or-int/lit8 v10, v8, 0x9

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v3, v10

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaDescriptionCompat:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v10, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v11, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v15, v8

    int-to-byte v14, v15

    invoke-static {v8, v15, v14}, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_4

    div-int v2, v6, v6

    .line 139
    :cond_4
    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

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

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x1c

    const/16 v6, 0x30

    const/4 v11, 0x0

    invoke-static {v7, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    int-to-byte v6, v11

    int-to-byte v8, v6

    add-int/lit8 v15, v8, 0x2

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move v11, v12

    move v12, v13

    move v13, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    const/16 v8, 0x30

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->$11:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    :goto_2
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

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

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v10, v8, 0x1c

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    int-to-byte v15, v8

    int-to-byte v6, v15

    add-int/lit8 v14, v6, 0x2

    int-to-byte v14, v14

    invoke-static {v15, v6, v14}, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v14, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v9

    move-object/from16 v16, v14

    const/4 v8, 0x0

    move v14, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_a
    const/4 v6, 0x2

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_5

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static final synthetic invoke()[Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->RatingCompat:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->IconCompatParcelizer:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    sget-object v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->write:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    sget-object v4, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->a:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    sget-object v5, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->invoke:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    sget-object v6, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->RemoteActionCompatParcelizer:Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    filled-new-array {v2, v3, v4, v5, v6}, [Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    move-result-object v2

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 49
    check-cast p0, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    sget v1, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->RatingCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->AudioAttributesImplApi21Parcelizer:[Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, [Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;

    sget v2, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KotlinTypeFactoryExpandedTypeOrRefinedConstructor;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method
