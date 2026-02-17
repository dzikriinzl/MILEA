.class public final Lo/KotlinVersionCurrentValue;
.super Lo/tableAndValuePtrs;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KotlinVersionCurrentValue$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\u00020\u000f8\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/KotlinVersionCurrentValue;",
        "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;",
        "write",
        "(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;)V",
        "",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/lang/String;",
        "",
        "MediaBrowserCompatItemReceiver",
        "I",
        "MediaDescriptionCompat",
        "()I",
        "invoke",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "Z",
        "RemoteActionCompatParcelizer"
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static IMediaSession:I

.field public static final IconCompatParcelizer:Ljava/lang/String;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:J

.field private static RatingCompat:I

.field public static final RemoteActionCompatParcelizer:I

.field public static final invoke:Ljava/lang/String;

.field public static final read:Ljava/lang/String;

.field public static final write:Lo/KotlinVersionCurrentValue$write;


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:I


# direct methods
.method private static $$j(ISI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/KotlinVersionCurrentValue;->$$h:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KotlinVersionCurrentValue;->$$h:[B

    const/16 v0, 0x34

    sput v0, Lo/KotlinVersionCurrentValue;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/KotlinVersionCurrentValue;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/KotlinVersionCurrentValue;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/KotlinVersionCurrentValue;->$$d:[B

    const/16 v2, 0x27

    sput v2, Lo/KotlinVersionCurrentValue;->$$e:I

    .line 65354
    sput v0, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    sput v1, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    sput v0, Lo/KotlinVersionCurrentValue;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/KotlinVersionCurrentValue;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/KotlinVersionCurrentValue;->MediaBrowserCompatItemReceiver()V

    const/16 v2, 0x97

    const/16 v3, 0x11

    filled-new-array {v0, v3, v2, v0}, [I

    move-result-object v2

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v5}, Lo/KotlinVersionCurrentValue;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/KotlinVersionCurrentValue;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/16 v2, 0x23

    const/16 v4, 0xd

    filled-new-array {v3, v4, v2, v0}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v5}, Lo/KotlinVersionCurrentValue;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/KotlinVersionCurrentValue;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v2, 0x1e

    const/16 v3, 0xa

    filled-new-array {v2, v3, v0, v0}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v5}, Lo/KotlinVersionCurrentValue;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/KotlinVersionCurrentValue;->IconCompatParcelizer:Ljava/lang/String;

    const/16 v2, 0x28

    const/16 v3, 0xc

    const/4 v5, 0x5

    filled-new-array {v2, v3, v0, v5}, [I

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3}, Lo/KotlinVersionCurrentValue;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/KotlinVersionCurrentValue;->read:Ljava/lang/String;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x51de

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/KotlinVersionCurrentValue;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/KotlinVersionCurrentValue;->invoke:Ljava/lang/String;

    new-instance v0, Lo/KotlinVersionCurrentValue$write;

    invoke-direct {v0, v5}, Lo/KotlinVersionCurrentValue$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/KotlinVersionCurrentValue;->write:Lo/KotlinVersionCurrentValue$write;

    const/16 v0, 0x8

    sput v0, Lo/KotlinVersionCurrentValue;->RemoteActionCompatParcelizer:I

    sget v0, Lo/KotlinVersionCurrentValue;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KotlinVersionCurrentValue;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
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
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x331s
        -0x52f3s
        0x5f60s
        0x945s
        -0x4449s
        0x65aes
        0x17f3s
        -0x3e3as
        0x7220s
        0x1c0fs
        -0x3187s
        0x7851s
        0x2abds
        -0x2b80s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/tableAndValuePtrs;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lo/KotlinVersionCurrentValue;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const/16 v0, 0x82

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/KotlinVersionCurrentValue;->MediaBrowserCompatMediaItem:[C

    const-wide v0, 0x6cf10076e511e0bL

    sput-wide v0, Lo/KotlinVersionCurrentValue;->MediaDescriptionCompat:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x62fds
        -0x6264s
        -0x6269s
        -0x626as
        -0x6264s
        -0x627as
        -0x6262s
        -0x6253s
        -0x626bs
        -0x6264s
        -0x626ds
        -0x626cs
        -0x6258s
        -0x6269s
        -0x626ds
        -0x626bs
        -0x626ds
        -0x62ces
        -0x6219s
        -0x6211s
        -0x6220s
        -0x6206s
        -0x620bs
        -0x6210s
        -0x6203s
        -0x6219s
        -0x6220s
        -0x621es
        -0x621bs
        -0x6212s
        -0x62bcs
        -0x62e8s
        -0x6300s
        -0x62fbs
        -0x62e1s
        -0x62eas
        -0x62eds
        -0x62e4s
        -0x62e8s
        -0x62fbs
        -0x62c9s
        -0x62dcs
        -0x62des
        -0x62d2s
        -0x62cds
        -0x62dcs
        -0x62cds
        -0x62des
        -0x62c6s
        -0x62c1s
        -0x62d0s
        -0x62d7s
        -0x62b3s
        -0x62f1s
        -0x6300s
        -0x62fes
        -0x62ffs
        -0x62f2s
        -0x62f8s
        -0x620bs
        -0x6209s
        -0x620as
        -0x620ds
        -0x6206s
        -0x620cs
        -0x62ffs
        -0x62f4s
        -0x620as
        -0x62f6s
        -0x62f3s
        -0x6202s
        -0x62abs
        -0x62c4s
        -0x62c5s
        -0x62c4s
        -0x62c6s
        -0x62dfs
        -0x62d1s
        -0x62dbs
        -0x62c4s
        -0x62c1s
        -0x62dbs
        -0x62d1s
        -0x62des
        -0x62c3s
        -0x62c1s
        -0x62ces
        -0x62c8s
        -0x62des
        -0x62c7s
        -0x62das
        -0x62dbs
        -0x62f6s
        -0x6230s
        -0x6218s
        -0x6225s
        -0x6226s
        -0x623cs
        -0x6206s
        -0x62efs
        -0x6226s
        -0x6222s
        -0x62efs
        -0x6215s
        -0x622cs
        -0x6222s
        -0x6223s
        -0x6215s
        -0x622fs
        -0x6214s
        -0x622es
        -0x6216s
        -0x6222s
        -0x622ds
        -0x62d4s
        -0x623as
        -0x623bs
        -0x6234s
        -0x6235s
        -0x6225s
        -0x620fs
        -0x6219s
        -0x6239s
        -0x6228s
        -0x6225s
        -0x621es
        -0x6208s
        -0x623cs
        -0x623cs
        -0x6226s
    .end array-data
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v8, Lo/KotlinVersionCurrentValue;->MediaBrowserCompatMediaItem:[C

    if-eqz v8, :cond_5

    .line 220
    sget v12, Lo/KotlinVersionCurrentValue;->$11:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/KotlinVersionCurrentValue;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    :goto_0
    move v14, v2

    :goto_1
    if-ge v14, v12, :cond_4

    .line 181
    sget v15, Lo/KotlinVersionCurrentValue;->$10:I

    add-int/lit8 v15, v15, 0x77

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lo/KotlinVersionCurrentValue;->$11:I

    rem-int/lit8 v15, v15, 0x2

    const/16 v11, 0x30

    const-string v9, ""

    const v10, -0x2dd0a8a3

    if-nez v15, :cond_2

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v19, v9, 0x17

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v10, 0xa448

    sub-int v9, v10, v9

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    rsub-int v10, v10, 0x668

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v11, v2

    or-int/lit8 v15, v11, 0x26

    int-to-byte v15, v15

    invoke-static {v11, v15, v11}, Lo/KotlinVersionCurrentValue;->$$j(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v2

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    goto :goto_2

    .line 170
    :cond_2
    aget-char v0, v8, v14

    :try_start_1
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v9, 0xa448

    sub-int v0, v9, v0

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v10, v2

    or-int/lit8 v11, v10, 0x26

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/KotlinVersionCurrentValue;->$$j(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    move/from16 v20, v0

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 220
    :goto_2
    sget v0, Lo/KotlinVersionCurrentValue;->$11:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/KotlinVersionCurrentValue;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_4
    move-object v8, v13

    .line 171
    :cond_5
    new-array v0, v5, [C

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    move v8, v2

    :goto_3
    iget v9, v1, Lo/isOverridableBy;->write:I

    if-ge v9, v5, :cond_c

    .line 220
    sget v9, Lo/KotlinVersionCurrentValue;->$10:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/KotlinVersionCurrentValue;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_6

    .line 181
    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-byte v9, p1, v9

    if-ne v9, v4, :cond_8

    goto :goto_4

    :cond_6
    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-byte v9, p1, v9

    if-ne v9, v4, :cond_8

    .line 182
    :goto_4
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    const v8, -0x34f4c0ec    # -9125652.0f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v18, v8, 0xc

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const v10, 0x86b8

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x5bf

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    int-to-byte v11, v2

    or-int/lit8 v13, v11, 0x25

    int-to-byte v13, v13

    invoke-static {v11, v13, v11}, Lo/KotlinVersionCurrentValue;->$$j(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v8, v3, v9

    goto :goto_5

    .line 184
    :cond_8
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    const v8, -0x1b3e4f63

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v18, v8, 0x19

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const v10, 0xa02b

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x827

    const v21, -0x2fa0b5c6

    const/16 v22, 0x0

    int-to-byte v11, v2

    or-int/lit8 v13, v11, 0x27

    int-to-byte v13, v13

    invoke-static {v11, v13, v11}, Lo/KotlinVersionCurrentValue;->$$j(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v8, v3, v9

    .line 187
    :goto_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v3, v8

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v18, v10, 0x1f

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x7db

    const v21, -0x78ee40db

    const/16 v22, 0x0

    int-to-byte v14, v2

    or-int/lit8 v15, v14, 0x22

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/KotlinVersionCurrentValue;->$$j(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v2

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v4

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v24, v15

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_a
    const-wide/16 v11, 0x0

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v7, :cond_e

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    if-eqz p2, :cond_10

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_f

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

    goto :goto_7

    .line 220
    :cond_f
    sget v0, Lo/KotlinVersionCurrentValue;->$10:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/KotlinVersionCurrentValue;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move-object v0, v3

    :cond_10
    if-lez v6, :cond_11

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_8
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_11

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/KotlinVersionCurrentValue;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KotlinVersionCurrentValue;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v10, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v16, v7, 0x20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v10, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x7da

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v11, v5

    int-to-byte v8, v11

    int-to-byte v9, v8

    invoke-static {v11, v8, v9}, Lo/KotlinVersionCurrentValue;->$$j(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/KotlinVersionCurrentValue;->MediaDescriptionCompat:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v14, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/KotlinVersionCurrentValue;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KotlinVersionCurrentValue;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v14, v2, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, 0xee00

    sub-int/2addr v3, v2

    int-to-char v15, v3

    invoke-static {v10, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v13

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v12

    .line 74
    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0xd

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    const v9, 0xedd1

    add-int/2addr v8, v9

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static f(ISS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/KotlinVersionCurrentValue;->$$d:[B

    rsub-int/lit8 p2, p2, 0x77

    rsub-int/lit8 v1, p0, 0x1c

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static final synthetic invoke(Lo/KotlinVersionCurrentValue;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/KotlinVersionCurrentValue;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;)V

    sget p0, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic write(Lo/KotlinVersionCurrentValue;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/KotlinVersionCurrentValue;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final write(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;)V
    .locals 11

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    .line 153
    iget-boolean v1, p0, Lo/KotlinVersionCurrentValue;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    .line 159
    sget v1, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f14105a

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x6c54

    const/16 v8, 0x11

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/KotlinVersionCurrentValue;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    .line 159
    sget v1, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0xf4b8

    add-int/2addr v3, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/KotlinVersionCurrentValue;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v6, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_3

    const/16 v6, 0xd

    .line 157
    div-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/16 v7, 0x30

    const/4 v8, 0x4

    const/16 v9, 0x34

    const/16 v10, 0x13

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v7

    new-array v8, v10, [B

    fill-array-data v8, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v2}, Lo/KotlinVersionCurrentValue;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 154
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1034
    iput-object v3, p1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->a:Ljava/lang/String;

    .line 1035
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 159
    iput-boolean v5, p0, Lo/KotlinVersionCurrentValue;->AudioAttributesImplApi21Parcelizer:Z

    .line 157
    :cond_4
    sget p1, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x314s
        -0x6f4as
        0x244cs
        -0x47ffs
        0x4dbbs
        -0x1eafs
        0x750bs
        0xaaas
        -0x61aas
        0x3216s
        -0x3856s
        0x5b59s
        -0x10f7s
        0x7cbfs
        0x104ds
        -0x5bfbs
        0x39bfs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x314s
        0x838s
        0x1550s
        0x226fs
        0x2f83s
        0x34bfs
        0x41d7s
        0x4d12s
        0x5a3cs
        0x675ds
        0x6c7bs
        0x7987s
        -0x7951s
        -0x6c1fs
        -0x60ebs
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final MediaDescriptionCompat()I
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lo/KotlinVersionCurrentValue;->MediaBrowserCompatItemReceiver:I

    const/16 v3, 0xc

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/KotlinVersionCurrentValue;->MediaBrowserCompatItemReceiver:I

    :goto_0
    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 509
    rem-int v1, v0, v0

    .line 169
    invoke-super/range {p0 .. p1}, Lo/tableAndValuePtrs;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 179
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v6, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit8 v1, v1, -0x1

    int-to-char v7, v1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v8, v1, 0x3ec

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    const/16 v1, 0x17

    int-to-byte v1, v1

    sget-object v11, Lo/KotlinVersionCurrentValue;->$$d:[B

    aget-byte v11, v11, v2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lo/KotlinVersionCurrentValue;->f(ISS[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/16 v9, 0x39

    const/16 v10, 0x5c

    const/16 v12, 0xf

    .line 186
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/16 v15, 0x16

    if-eqz v1, :cond_2

    .line 509
    sget v1, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    rem-int/2addr v1, v0

    const-wide v16, 0x4000000000000003L    # 2.0000000000000013

    add-long v7, v7, v16

    .line 186
    filled-new-array {v10, v15, v9, v2}, [I

    move-result-object v1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v4, v11}, Lo/KotlinVersionCurrentValue;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v2, v12, [C

    fill-array-data v2, :array_0

    new-array v11, v4, [Ljava/lang/Object;

    const v12, 0xeb81

    invoke-static {v12, v2, v11}, Lo/KotlinVersionCurrentValue;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 194
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 196
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    .line 203
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x15

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    sget-object v8, Lo/KotlinVersionCurrentValue;->$$d:[B

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    int-to-byte v11, v15

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lo/KotlinVersionCurrentValue;->f(ISS[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v7, v5

    new-array v2, v4, [I

    aput-object v2, v7, v4

    new-array v8, v4, [I

    const/4 v11, 0x3

    aput-object v8, v7, v11

    .line 207
    aget-object v12, v1, v11

    check-cast v12, [I

    aget v11, v12, v5

    aget-object v12, v1, v4

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v5

    check-cast v2, [I

    aput v12, v2, v5

    aput-object v1, v7, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x8001502

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v8, 0x6e7379d9

    add-int/2addr v8, v2

    const v2, 0x57e7a8fa

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x59263d44

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v8, v1

    const v1, -0x449d3086

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v7, v5

    check-cast v2, [I

    aput v1, v2, v5

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x72

    const/16 v2, 0x47

    const/16 v7, 0x10

    .line 214
    filled-new-array {v1, v7, v2, v5}, [I

    move-result-object v1

    new-array v2, v7, [B

    fill-array-data v2, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Lo/KotlinVersionCurrentValue;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v7, 0x80db

    add-int/2addr v2, v7

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v7}, Lo/KotlinVersionCurrentValue;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 215
    const-class v7, Ljava/lang/Object;

    .line 219
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 225
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 232
    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    const v7, -0xb4b1abf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v3, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x3da

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x449d3086

    const v8, 0x401000

    .line 238
    invoke-static {v1, v8, v2, v7, v5}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    sget-object v11, Lo/KotlinVersionCurrentValue;->$$d:[B

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    int-to-byte v12, v15

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v0}, Lo/KotlinVersionCurrentValue;->f(ISS[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    :try_start_1
    filled-new-array {v10, v15, v9, v0}, [I

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v4, v0}, Lo/KotlinVersionCurrentValue;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0xeb5e

    add-int/2addr v1, v2

    const/16 v2, 0xf

    new-array v8, v2, [C

    fill-array-data v8, :array_3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v2}, Lo/KotlinVersionCurrentValue;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 244
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x15

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    const/16 v8, 0x17

    int-to-byte v8, v8

    sget-object v11, Lo/KotlinVersionCurrentValue;->$$d:[B

    const/16 v12, 0x12

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v9}, Lo/KotlinVersionCurrentValue;->f(ISS[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    :goto_0
    aget-object v0, v7, v4

    check-cast v0, [I

    aget v0, v0, v5

    const/4 v1, 0x3

    .line 261
    aget-object v2, v7, v1

    check-cast v2, [I

    aget v1, v2, v5

    if-ne v1, v0, :cond_e

    .line 509
    sget v0, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 263
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v1, v5

    new-array v0, v4, [I

    aput-object v0, v1, v4

    new-array v2, v4, [I

    const/4 v8, 0x3

    aput-object v2, v1, v8

    .line 264
    aget-object v9, v7, v5

    check-cast v9, [I

    aget v9, v9, v5

    .line 267
    aget-object v11, v7, v8

    check-cast v11, [I

    aget v8, v11, v5

    aget-object v11, v7, v4

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v12, 0x2

    aget-object v7, v7, v12

    check-cast v7, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v0, [I

    aput v11, v0, v5

    aput-object v7, v1, v12

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f141616

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x39bfb673

    add-int/2addr v0, v2

    not-int v2, v0

    const v7, -0x4106a034

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x5a4

    const v7, -0x22a99623

    add-int/2addr v7, v2

    const v2, 0x13d5cf71

    or-int/2addr v2, v0

    not-int v2, v2

    const v8, -0x53d7ef74

    or-int/2addr v2, v8

    const v8, 0x52d36f42

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v7, v0

    const v0, 0x64afcfd6

    add-int/2addr v7, v0

    add-int/2addr v9, v7

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v5

    const v0, -0x5ad36d3a

    .line 314
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v18, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v1

    rsub-int v1, v2, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v2, Lo/KotlinVersionCurrentValue;->$$d:[B

    const/16 v7, 0x12

    aget-byte v8, v2, v7

    add-int/2addr v8, v4

    int-to-byte v7, v8

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    sget v8, Lo/KotlinVersionCurrentValue;->$$e:I

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lo/KotlinVersionCurrentValue;->f(ISS[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    const-wide/16 v8, 0x75f

    add-long/2addr v0, v8

    const/16 v2, 0x39

    const/16 v8, 0x12

    .line 332
    filled-new-array {v10, v15, v2, v8}, [I

    move-result-object v9

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v9, v6, v4, v2}, Lo/KotlinVersionCurrentValue;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140d65

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v11, 0x2

    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0xeb80

    add-int/2addr v8, v9

    const/16 v9, 0xf

    new-array v11, v9, [C

    fill-array-data v11, :array_4

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v9}, Lo/KotlinVersionCurrentValue;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 335
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-ltz v0, :cond_8

    .line 509
    sget v0, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 345
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v7

    rsub-int/lit8 v16, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v7

    const v1, 0xd0d1

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v7

    add-int/lit16 v1, v1, 0x2dc

    const v19, -0x46798c70

    const/16 v20, 0x0

    const/16 v2, 0x18

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x6

    int-to-byte v3, v3

    sget-object v7, Lo/KotlinVersionCurrentValue;->$$d:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lo/KotlinVersionCurrentValue;->f(ISS[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v2, v5

    new-array v3, v4, [I

    aput-object v3, v2, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 350
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v5

    check-cast v3, [I

    aput v8, v3, v5

    aput-object v0, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x3d9d8b10

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1088a0f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    const v3, 0x2ff0808a

    add-int/2addr v3, v1

    const v1, -0x3c950101

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2401090

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v3, v0

    const v0, 0x66e3d5e1

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v5

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x72

    const/16 v1, 0x47

    const/16 v2, 0x10

    .line 354
    filled-new-array {v0, v2, v1, v5}, [I

    move-result-object v0

    new-array v1, v2, [B

    fill-array-data v1, :array_5

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lo/KotlinVersionCurrentValue;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x80d2

    add-int/2addr v1, v2

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/KotlinVersionCurrentValue;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 364
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 367
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 376
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x65fcb041

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v2, v8

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v3, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v18, v0, 0x20

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const v1, 0xd0cf

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v15

    add-int/lit16 v1, v1, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    const/16 v8, 0x17

    int-to-byte v8, v8

    sget-object v9, Lo/KotlinVersionCurrentValue;->$$d:[B

    const/16 v11, 0x12

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/KotlinVersionCurrentValue;->f(ISS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v9, v11

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v7

    rsub-int/lit8 v18, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v0, v0, v7

    const v1, 0xd0d1

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x2de

    const v21, -0x46798c70

    const/16 v22, 0x0

    const/16 v3, 0x18

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x6

    int-to-byte v7, v7

    sget-object v8, Lo/KotlinVersionCurrentValue;->$$d:[B

    const/16 v9, 0xb

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/KotlinVersionCurrentValue;->f(ISS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    const/16 v1, 0x12

    .line 378
    :try_start_3
    filled-new-array {v10, v15, v0, v1}, [I

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v4, v1}, Lo/KotlinVersionCurrentValue;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const v3, 0xeb81

    sub-int/2addr v3, v1

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lo/KotlinVersionCurrentValue;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 380
    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 381
    new-array v1, v5, [Ljava/lang/Object;

    .line 382
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, -0xffffe1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v17, v1, v3

    const v1, 0xd0d0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    rsub-int v3, v3, 0x2de

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v7, Lo/KotlinVersionCurrentValue;->$$d:[B

    const/16 v8, 0x12

    aget-byte v8, v7, v8

    add-int/2addr v8, v4

    int-to-byte v8, v8

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    sget v9, Lo/KotlinVersionCurrentValue;->$$e:I

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lo/KotlinVersionCurrentValue;->f(ISS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    :goto_1
    aget-object v0, v2, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 405
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_c

    .line 509
    sget v0, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 407
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v2, v0, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x241413d1

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x41011d0

    or-int/2addr v3, v4

    const v4, -0x1cd211df

    or-int v7, v4, v2

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, 0x3cd613de

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x54

    const v7, -0x73957d3a

    add-int/2addr v7, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x241413d0

    or-int/2addr v1, v3

    const v3, 0x1cd211de

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v7, v1

    const v1, -0x3cd613df

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v7, v1

    add-int/2addr v6, v7

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    .line 413
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 422
    aget-object v7, v2, v3

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 509
    sget v8, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    rem-int/2addr v8, v3

    move v8, v5

    .line 429
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_d

    .line 509
    sget v9, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    rem-int/2addr v9, v3

    .line 436
    aget-object v3, v7, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_2

    .line 442
    :cond_d
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    aput v4, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 444
    rem-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 452
    aget v0, v0, v1

    .line 456
    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v2, v0, v9

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v2, v1

    const v3, 0x3fe3dfed

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x10245c1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    const v4, -0x7bf50a62

    add-int/2addr v4, v3

    const v3, 0x3d6347e5

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x382ddc9

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v4, v2

    const v2, 0x3fe3dfed

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    .line 387
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 396
    throw v0

    .line 267
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v3, v7, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 279
    :goto_3
    array-length v2, v3

    if-ge v5, v2, :cond_f

    .line 509
    sget v2, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 289
    aget-object v2, v3, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 292
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 302
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 244
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 246
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        -0x331s
        0x1747s
        0x2bc9s
        0x3e59s
        0x52dds
        0x654as
        0x79c8s
        -0x7381s
        -0x5f39s
        -0x44bes
        -0x3034s
        -0x1dabs
        -0x931s
        0x94as
        0x1dc1s
    .end array-data

    nop

    :array_1
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 2
        -0x33ds
        0x7c3bs
        -0x2dbs
        0x7e1bs
        -0xf6s
        0x780as
        -0x6a0s
        0x7a60s
        -0x4b6s
        0x7456s
        -0xab5s
        0x7645s
        -0x86bs
        0x70b4s
        -0xe58s
        0x7294s
    .end array-data

    :array_3
    .array-data 2
        -0x331s
        0x1747s
        0x2bc9s
        0x3e59s
        0x52dds
        0x654as
        0x79c8s
        -0x7381s
        -0x5f39s
        -0x44bes
        -0x3034s
        -0x1dabs
        -0x931s
        0x94as
        0x1dc1s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x331s
        0x1747s
        0x2bc9s
        0x3e59s
        0x52dds
        0x654as
        0x79c8s
        -0x7381s
        -0x5f39s
        -0x44bes
        -0x3034s
        -0x1dabs
        -0x931s
        0x94as
        0x1dc1s
    .end array-data

    nop

    :array_5
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 2
        -0x33ds
        0x7c3bs
        -0x2dbs
        0x7e1bs
        -0xf6s
        0x780as
        -0x6a0s
        0x7a60s
        -0x4b6s
        0x7456s
        -0xab5s
        0x7645s
        -0x86bs
        0x70b4s
        -0xe58s
        0x7294s
    .end array-data

    :array_7
    .array-data 2
        -0x331s
        0x1747s
        0x2bc9s
        0x3e59s
        0x52dds
        0x654as
        0x79c8s
        -0x7381s
        -0x5f39s
        -0x44bes
        -0x3034s
        -0x1dabs
        -0x931s
        0x94as
        0x1dc1s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    const/16 v2, 0x13

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 35
    invoke-super {p0, p1}, Lo/tableAndValuePtrs;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x97

    const/4 v3, 0x0

    const/16 v4, 0x11

    filled-new-array {v3, v4, v1, v3}, [I

    move-result-object v1

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v7}, Lo/KotlinVersionCurrentValue;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 39
    sget p1, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    throw v1

    .line 36
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/KotlinVersionCurrentValue;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x47

    const/16 v5, 0x15

    filled-new-array {v0, v5, v3, v4}, [I

    move-result-object v0

    new-array v4, v5, [B

    fill-array-data v4, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Lo/KotlinVersionCurrentValue;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/KotlinVersionCurrentValue;->MediaBrowserCompatItemReceiver:I

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x30

    const/4 v4, 0x4

    const/16 v5, 0x34

    filled-new-array {v5, v2, v0, v4}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/KotlinVersionCurrentValue;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lo/KotlinVersionCurrentValue;->AudioAttributesImplApi21Parcelizer:Z

    .line 39
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v0, Lo/KotlinVersionCurrentValue$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/KotlinVersionCurrentValue$RemoteActionCompatParcelizer;-><init>(Lo/KotlinVersionCurrentValue;)V

    const v2, 0x34bbe3b0

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v0, v6}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
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
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/tableAndValuePtrs;->onPause()V

    if-eqz v1, :cond_0

    sget v1, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/tableAndValuePtrs;->onResume()V

    sget v1, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/KotlinVersionCurrentValue;->IMediaSession:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KotlinVersionCurrentValue;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/tableAndValuePtrs;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
