.class public final Lo/clearNetworkClientErrorReason;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unregister;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u000e\u001a\u0006*\u00020\u00130\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017"
    }
    d2 = {
        "Lo/clearNetworkClientErrorReason;",
        "Lo/unregister;",
        "Ljava/util/Locale;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/util/Locale;ZLjava/lang/String;)V",
        "Lo/assert;",
        "Lo/SaveableStateRegistryEntry;",
        "RemoteActionCompatParcelizer",
        "(Lo/assert;)Lo/SaveableStateRegistryEntry;",
        "write",
        "Z",
        "invoke",
        "Ljava/lang/String;",
        "read",
        "Ljava/text/NumberFormat;",
        "a",
        "Ljava/text/NumberFormat;",
        "Ljava/text/DecimalFormat;",
        "Ljava/text/DecimalFormat;"
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field private a:Ljava/text/NumberFormat;

.field public final invoke:Ljava/lang/String;

.field private read:Ljava/text/DecimalFormat;

.field public final write:Z


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x42

    sget-object v0, Lo/clearNetworkClientErrorReason;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/clearNetworkClientErrorReason;->$$a:[B

    const/16 v1, 0xae

    sput v1, Lo/clearNetworkClientErrorReason;->$$b:I

    const/4 v1, 0x0

    .line 65353
    sput v1, Lo/clearNetworkClientErrorReason;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/clearNetworkClientErrorReason;->$11:I

    sput v1, Lo/clearNetworkClientErrorReason;->MediaBrowserCompatMediaItem:I

    sput v2, Lo/clearNetworkClientErrorReason;->MediaBrowserCompatItemReceiver:I

    const v1, 0xec21

    sput-char v1, Lo/clearNetworkClientErrorReason;->AudioAttributesImplApi21Parcelizer:C

    const v1, 0x8d24

    sput-char v1, Lo/clearNetworkClientErrorReason;->AudioAttributesCompatParcelizer:C

    const/16 v1, 0x245d

    sput-char v1, Lo/clearNetworkClientErrorReason;->AudioAttributesImplApi26Parcelizer:C

    const v1, 0xe63d

    sput-char v1, Lo/clearNetworkClientErrorReason;->IconCompatParcelizer:C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/clearNetworkClientErrorReason;->AudioAttributesImplBaseParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0x6292s
        -0x62bas
        -0x62a8s
        -0x629fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/clearNetworkClientErrorReason;-><init>(Ljava/util/Locale;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-boolean p2, p0, Lo/clearNetworkClientErrorReason;->write:Z

    .line 339
    iput-object p3, p0, Lo/clearNetworkClientErrorReason;->invoke:Ljava/lang/String;

    .line 342
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const/4 p2, 0x0

    .line 343
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 342
    iput-object p1, p0, Lo/clearNetworkClientErrorReason;->a:Ljava/text/NumberFormat;

    .line 345
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/text/DecimalFormat;

    iput-object p1, p0, Lo/clearNetworkClientErrorReason;->read:Ljava/text/DecimalFormat;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p5, :cond_1

    .line 337
    new-instance p1, Ljava/util/Locale;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p5

    shr-int/lit8 p5, p5, 0x8

    rsub-int/lit8 p5, p5, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p5, v3, v4}, Lo/clearNetworkClientErrorReason;->b(I[C[Ljava/lang/Object;)V

    aget-object p5, v4, v1

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/clearNetworkClientErrorReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p5, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    sget p5, Lo/clearNetworkClientErrorReason;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p5, p5, 0x1d

    rem-int/lit16 v3, p5, 0x80

    sput v3, Lo/clearNetworkClientErrorReason;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p5, v2

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    rem-int p5, v2, v2

    :cond_1
    :goto_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    sget p2, Lo/clearNetworkClientErrorReason;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lo/clearNetworkClientErrorReason;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p3, 0x3

    .line 339
    filled-new-array {v1, p3, v1, p3}, [I

    move-result-object p4

    new-array p3, p3, [B

    fill-array-data p3, :array_2

    new-array p5, v0, [Ljava/lang/Object;

    invoke-static {p4, p3, v0, p5}, Lo/clearNetworkClientErrorReason;->c([I[BZ[Ljava/lang/Object;)V

    aget-object p3, p5, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 336
    rem-int/2addr v2, v2

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lo/clearNetworkClientErrorReason;-><init>(Ljava/util/Locale;ZLjava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        -0x507s
        0xaads
    .end array-data

    :array_1
    .array-data 2
        -0x7f5ds
        0x7578s
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/clearNetworkClientErrorReason;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/clearNetworkClientErrorReason;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    rem-int/lit8 v6, v6, 0x5

    .line 88
    :cond_0
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/clearNetworkClientErrorReason;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/clearNetworkClientErrorReason;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v10, ""

    if-ge v8, v9, :cond_3

    .line 94
    aget-char v9, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, Lo/clearNetworkClientErrorReason;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v12, v12

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v12, v12, v19

    long-to-int v12, v12

    int-to-char v12, v12

    add-int v16, v16, v12

    xor-int v12, v15, v16

    ushr-int/lit8 v13, v14, 0x5

    sget-char v14, Lo/clearNetworkClientErrorReason;->IconCompatParcelizer:C

    const/4 v15, 0x4

    :try_start_0
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v21, 0x3

    aput-object v14, v11, v21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v22, v12, 0x1b

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x477

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    sget-object v14, Lo/clearNetworkClientErrorReason;->$$a:[B

    aget-byte v14, v14, v4

    sub-int/2addr v14, v7

    int-to-byte v14, v14

    int-to-byte v13, v14

    or-int/lit8 v9, v13, 0x21

    int-to-byte v9, v9

    invoke-static {v14, v13, v9}, Lo/clearNetworkClientErrorReason;->$$c(BIS)Ljava/lang/String;

    move-result-object v27

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v21

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/clearNetworkClientErrorReason;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v13, v13

    xor-long v13, v13, v19

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/clearNetworkClientErrorReason;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v22, v9, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x477

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    sget-object v11, Lo/clearNetworkClientErrorReason;->$$a:[B

    aget-byte v11, v11, v4

    sub-int/2addr v11, v7

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x21

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/clearNetworkClientErrorReason;->$$c(BIS)Ljava/lang/String;

    move-result-object v27

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v17, v8, 0x1e

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0xdd

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/clearNetworkClientErrorReason;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearNetworkClientErrorReason;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
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
    sget-object v8, Lo/clearNetworkClientErrorReason;->AudioAttributesImplBaseParcelizer:[C

    const-string v12, ""

    if-eqz v8, :cond_4

    .line 220
    sget v13, Lo/clearNetworkClientErrorReason;->$11:I

    add-int/lit8 v13, v13, 0x65

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/clearNetworkClientErrorReason;->$10:I

    rem-int/2addr v13, v0

    .line 170
    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 220
    sget v16, Lo/clearNetworkClientErrorReason;->$11:I

    add-int/lit8 v11, v16, 0x59

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lo/clearNetworkClientErrorReason;->$10:I

    rem-int/2addr v11, v0

    const v9, -0x2dd0a8a3

    const/16 v10, 0x30

    if-eqz v11, :cond_1

    aget-char v11, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v9, v19, v17

    add-int/lit8 v19, v9, 0x15

    invoke-static {v12, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, 0xa447

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    sget-object v11, Lo/clearNetworkClientErrorReason;->$$a:[B

    aget-byte v11, v11, v2

    add-int/lit8 v2, v11, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v11, v11

    invoke-static {v2, v4, v11}, Lo/clearNetworkClientErrorReason;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v15

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v12, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v19, v0, 0x17

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const v9, 0xa478    # 5.9E-41f

    sub-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {v12, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    sget-object v10, Lo/clearNetworkClientErrorReason;->$$a:[B

    aget-byte v10, v10, v2

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    int-to-byte v11, v2

    int-to-byte v10, v10

    invoke-static {v2, v11, v10}, Lo/clearNetworkClientErrorReason;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    move/from16 v20, v0

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 220
    :cond_3
    sget v0, Lo/clearNetworkClientErrorReason;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/clearNetworkClientErrorReason;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v8, v14

    .line 171
    :cond_4
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

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v12, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v19, v2, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    const v8, 0x86b7

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0x5be

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    sget-object v9, Lo/clearNetworkClientErrorReason;->$$a:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lo/clearNetworkClientErrorReason;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    move/from16 v20, v2

    move/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v19, v2, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    const v8, 0xa02c

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x826

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    sget-object v9, Lo/clearNetworkClientErrorReason;->$$a:[B

    const/4 v11, 0x0

    aget-byte v9, v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v13, v11

    invoke-static {v9, v11, v13}, Lo/clearNetworkClientErrorReason;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v20, v2

    move/from16 v21, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x1e

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v13, v13, 0x7db

    const v22, -0x78ee40db

    const/16 v23, 0x0

    sget-object v14, Lo/clearNetworkClientErrorReason;->$$a:[B

    aget-byte v14, v14, v8

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    int-to-byte v8, v14

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lo/clearNetworkClientErrorReason;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    move/from16 v20, v9

    move/from16 v21, v13

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 170
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

    .line 206
    sget v2, Lo/clearNetworkClientErrorReason;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearNetworkClientErrorReason;->$10:I

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

    :cond_c
    const/4 v2, 0x1

    xor-int/lit8 v3, p2, 0x1

    if-eq v3, v2, :cond_f

    .line 220
    sget v3, Lo/clearNetworkClientErrorReason;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/clearNetworkClientErrorReason;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_d

    .line 204
    new-array v3, v5, [C

    .line 206
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 204
    :cond_d
    new-array v3, v5, [C

    const/4 v2, 0x0

    goto :goto_5

    .line 206
    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 207
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v3, v2

    .line 206
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v7

    goto :goto_5

    :cond_e
    move-object v0, v3

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

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

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/assert;)Lo/SaveableStateRegistryEntry;
    .locals 12

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lo/clearNetworkClientErrorReason;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearNetworkClientErrorReason;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Lo/clearNetworkClientErrorReason;->read:Ljava/text/DecimalFormat;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x5

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/clearNetworkClientErrorReason;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v2, 0x3

    filled-new-array {v2, v5, v3, v3}, [I

    move-result-object v4

    new-array v7, v5, [B

    aput-byte v3, v7, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v8}, Lo/clearNetworkClientErrorReason;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 351
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    new-array v9, v0, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/clearNetworkClientErrorReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v1

    .line 352
    :cond_1
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/text/Regex;

    const/16 v9, 0x30

    invoke-static {v1, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v0, [C

    fill-array-data v10, :array_2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/clearNetworkClientErrorReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v7

    .line 354
    :goto_0
    invoke-virtual {p1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 355
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    .line 356
    new-instance v1, Lo/SaveableStateRegistryEntry;

    sget-object v2, Lo/saveTo;->invoke:Lo/saveTo$invoke;

    invoke-static {}, Lo/saveTo$invoke;->invoke()Lo/saveTo;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/SaveableStateRegistryEntry;-><init>(Lo/assert;Lo/saveTo;)V

    .line 368
    sget p1, Lo/clearNetworkClientErrorReason;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/clearNetworkClientErrorReason;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    throw v7

    .line 358
    :cond_4
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 359
    new-instance v0, Lo/SaveableStateRegistryEntry;

    sget-object v1, Lo/saveTo;->invoke:Lo/saveTo$invoke;

    invoke-static {}, Lo/saveTo$invoke;->invoke()Lo/saveTo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/SaveableStateRegistryEntry;-><init>(Lo/assert;Lo/saveTo;)V

    return-object v0

    :cond_5
    if-nez v1, :cond_6

    .line 363
    iget-object p1, p0, Lo/clearNetworkClientErrorReason;->read:Ljava/text/DecimalFormat;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 365
    :cond_6
    iget-object p1, p0, Lo/clearNetworkClientErrorReason;->read:Ljava/text/DecimalFormat;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v2, v5, v3, v3}, [I

    move-result-object p1

    new-array v2, v5, [B

    aput-byte v3, v2, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1, v2, v3, v6}, Lo/clearNetworkClientErrorReason;->c([I[BZ[Ljava/lang/Object;)V

    aget-object p1, v6, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 369
    :goto_1
    iget-boolean v0, p0, Lo/clearNetworkClientErrorReason;->write:Z

    if-eq v0, v5, :cond_7

    iget-object v0, p0, Lo/clearNetworkClientErrorReason;->invoke:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_7
    move-object v6, p1

    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lo/assert;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lo/clearRequestPayloadBytes;

    invoke-direct {v1, v4, p1}, Lo/clearRequestPayloadBytes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lo/saveTo;

    .line 368
    new-instance p1, Lo/SaveableStateRegistryEntry;

    invoke-direct {p1, v0, v1}, Lo/SaveableStateRegistryEntry;-><init>(Lo/assert;Lo/saveTo;)V

    return-object p1

    nop

    :array_0
    .array-data 2
        0x416bs
        -0x67b8s
        0x60c6s
        0x7072s
        0x1610s
        0x3c83s
    .end array-data

    :array_1
    .array-data 2
        0x70b3s
        -0x5d81s
    .end array-data

    :array_2
    .array-data 2
        0x70b3s
        -0x5d81s
    .end array-data
.end method
