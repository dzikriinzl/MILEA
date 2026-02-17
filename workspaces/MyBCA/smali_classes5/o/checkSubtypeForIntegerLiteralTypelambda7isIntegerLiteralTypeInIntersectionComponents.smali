.class public final Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "IconCompatParcelizer",
        "Ljava/lang/String;",
        "AudioAttributesCompatParcelizer",
        "write",
        "a"
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

.field private static final AudioAttributesCompatParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

.field private static final AudioAttributesImplApi21Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

.field private static final AudioAttributesImplApi26Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

.field private static final AudioAttributesImplBaseParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I

.field private static final RemoteActionCompatParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

.field public static final a:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents$a;

.field public static final invoke:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

.field public static final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;


# instance fields
.field private final IconCompatParcelizer:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->$$a:[B

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

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

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->$$a:[B

    const/16 v1, 0x17

    sput v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->$11:I

    sput v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaMetadataCompat:I

    sput v2, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IMediaSession:I

    sput v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaBrowserCompatMediaItem:I

    sput v2, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaDescriptionCompat:I

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->AudioAttributesImplApi26Parcelizer()V

    new-instance v3, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->a:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents$a;

    .line 14
    new-instance v5, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    const-string v3, "GET"

    invoke-direct {v5, v3}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;-><init>(Ljava/lang/String;)V

    sput-object v5, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->AudioAttributesCompatParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    .line 15
    new-instance v6, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    const-string v3, "POST"

    invoke-direct {v6, v3}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;-><init>(Ljava/lang/String;)V

    sput-object v6, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->AudioAttributesImplBaseParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    .line 16
    new-instance v7, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    const-string v3, "PUT"

    invoke-direct {v7, v3}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;-><init>(Ljava/lang/String;)V

    sput-object v7, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->AudioAttributesImplApi21Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    .line 19
    new-instance v8, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    const-string v3, "PATCH"

    invoke-direct {v8, v3}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;-><init>(Ljava/lang/String;)V

    sput-object v8, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->write:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    .line 20
    new-instance v9, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v11, v3, v10

    const/4 v3, 0x6

    new-array v12, v3, [C

    fill-array-data v12, :array_1

    new-array v13, v0, [C

    fill-array-data v13, :array_2

    new-array v14, v0, [C

    fill-array-data v14, :array_3

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const v3, 0xdfa9

    add-int/2addr v0, v3

    int-to-char v15, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;-><init>(Ljava/lang/String;)V

    sput-object v9, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->RemoteActionCompatParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    .line 21
    new-instance v10, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    const-string v0, "HEAD"

    invoke-direct {v10, v0}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;-><init>(Ljava/lang/String;)V

    sput-object v10, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->AudioAttributesImplApi26Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    .line 22
    new-instance v11, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    const-string v0, "OPTIONS"

    invoke-direct {v11, v0}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;-><init>(Ljava/lang/String;)V

    sput-object v11, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->invoke:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    .line 43
    filled-new-array/range {v5 .. v11}, [Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->read:Ljava/util/List;

    sget v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 2
        0x75b6s
        -0x3cd7s
        -0x601ds
        -0x4918s
        -0x4b56s
        -0xb6es
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x4b74s
        0x1bbcs
        -0x5788s
        -0x4821s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65351
    sput-wide v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaBrowserCompatCustomActionResultReceiver:J

    const v0, 0x949698a

    sput v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x540d

    sput-char v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaBrowserCompatItemReceiver:C

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IMediaSession:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->AudioAttributesImplBaseParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static final synthetic a()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IMediaSession:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->AudioAttributesImplApi26Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_6

    .line 127
    sget v6, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    rsub-int/lit8 v14, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2c8d

    int-to-char v15, v8

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v8, v16, v11

    add-int/lit16 v8, v8, 0x1d0

    const v17, -0x6963f4af

    const/16 v18, 0x0

    sget v16, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->$$b:I

    and-int/lit8 v4, v16, 0xe

    int-to-byte v4, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v4, v11, v12}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v4, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v10

    move/from16 v16, v8

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/16 v11, 0x30

    invoke-static {v3, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v14, v12, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    add-int/lit8 v12, v12, -0x1

    int-to-char v15, v12

    invoke-static {v3, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x791

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    sget v12, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->$$b:I

    const/16 v16, 0x2

    ushr-int/lit8 v12, v12, 0x2

    int-to-byte v12, v12

    add-int/lit8 v4, v12, -0x5

    int-to-byte v4, v4

    int-to-byte v10, v4

    invoke-static {v12, v4, v10}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v4, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v4, v12

    move/from16 v16, v11

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v14, v10, 0xe

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v15, v10

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v8, v10, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    sget-object v10, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x4

    int-to-byte v13, v13

    int-to-byte v11, v13

    invoke-static {v10, v13, v11}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v11, v13

    move/from16 v16, v8

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v12, v6, 0x23

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v13, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v14, v8, 0x63a

    const/16 v16, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v8, v10, v15}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const v6, 0x4db24698    # 3.7387136E8f

    move v15, v6

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaBrowserCompatItemReceiver:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->$10:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_4

    const/4 v4, 0x2

    const/4 v8, 0x3

    rem-int/2addr v4, v8

    :cond_4
    move v4, v6

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static final synthetic invoke()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->AudioAttributesImplApi21Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic read()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->RemoteActionCompatParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic write()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IMediaSession:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    sget-object v2, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->AudioAttributesCompatParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget p1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IMediaSession:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    iget-object v2, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IconCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IMediaSession:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IMediaSession:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents(write="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method
