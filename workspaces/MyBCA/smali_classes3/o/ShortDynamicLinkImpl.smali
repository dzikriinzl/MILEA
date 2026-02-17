.class public final enum Lo/ShortDynamicLinkImpl;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ShortDynamicLinkImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nj\u0002\u0008\u000fj\u0002\u0008\rj\u0002\u0008\u000bj\u0002\u0008\u000ej\u0002\u0008\t"
    }
    d2 = {
        "Lo/ShortDynamicLinkImpl;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;III)V",
        "AudioAttributesCompatParcelizer",
        "I",
        "write",
        "()I",
        "read",
        "AudioAttributesImplBaseParcelizer",
        "RemoteActionCompatParcelizer",
        "a",
        "invoke"
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

.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/ShortDynamicLinkImpl;

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static final synthetic IconCompatParcelizer:Lkotlin/enums/EnumEntries;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/ShortDynamicLinkImpl;

.field public static final enum a:Lo/ShortDynamicLinkImpl;

.field public static final enum invoke:Lo/ShortDynamicLinkImpl;

.field public static final enum read:Lo/ShortDynamicLinkImpl;

.field public static final enum write:Lo/ShortDynamicLinkImpl;


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplBaseParcelizer:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/ShortDynamicLinkImpl;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/ShortDynamicLinkImpl;->$$a:[B

    const/16 v1, 0x58

    sput v1, Lo/ShortDynamicLinkImpl;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/ShortDynamicLinkImpl;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/ShortDynamicLinkImpl;->$11:I

    sput v1, Lo/ShortDynamicLinkImpl;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v2, Lo/ShortDynamicLinkImpl;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/ShortDynamicLinkImpl;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/ShortDynamicLinkImpl;->MediaDescriptionCompat:I

    invoke-static {}, Lo/ShortDynamicLinkImpl;->read()V

    .line 7
    new-instance v3, Lo/ShortDynamicLinkImpl;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/ShortDynamicLinkImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget v5, Lo/prepareBaseDir$IconCompatParcelizer;->getEnabledChangedCallbackactivity_release:I

    invoke-direct {v3, v4, v1, v2, v5}, Lo/ShortDynamicLinkImpl;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lo/ShortDynamicLinkImpl;->invoke:Lo/ShortDynamicLinkImpl;

    .line 8
    new-instance v3, Lo/ShortDynamicLinkImpl;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v5, 0xf

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/ShortDynamicLinkImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget v6, Lo/prepareBaseDir$IconCompatParcelizer;->startIntentSenderForResult:I

    const/4 v7, 0x3

    invoke-direct {v3, v4, v2, v7, v6}, Lo/ShortDynamicLinkImpl;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lo/ShortDynamicLinkImpl;->RemoteActionCompatParcelizer:Lo/ShortDynamicLinkImpl;

    .line 9
    new-instance v3, Lo/ShortDynamicLinkImpl;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/ShortDynamicLinkImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xe

    sget v8, Lo/prepareBaseDir$IconCompatParcelizer;->addCancellable:I

    const/4 v9, 0x2

    invoke-direct {v3, v4, v9, v6, v8}, Lo/ShortDynamicLinkImpl;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lo/ShortDynamicLinkImpl;->read:Lo/ShortDynamicLinkImpl;

    .line 10
    new-instance v3, Lo/ShortDynamicLinkImpl;

    const/16 v4, 0x30

    const-string v6, ""

    invoke-static {v6, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v2

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/ShortDynamicLinkImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x57

    sget v8, Lo/prepareBaseDir$IconCompatParcelizer;->setContentView:I

    invoke-direct {v3, v4, v7, v5, v8}, Lo/ShortDynamicLinkImpl;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lo/ShortDynamicLinkImpl;->a:Lo/ShortDynamicLinkImpl;

    .line 11
    new-instance v3, Lo/ShortDynamicLinkImpl;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lo/ShortDynamicLinkImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x5a

    sget v5, Lo/prepareBaseDir$IconCompatParcelizer;->startActivityForResult:I

    invoke-direct {v3, v2, v0, v4, v5}, Lo/ShortDynamicLinkImpl;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lo/ShortDynamicLinkImpl;->write:Lo/ShortDynamicLinkImpl;

    invoke-static {}, Lo/ShortDynamicLinkImpl;->invoke()[Lo/ShortDynamicLinkImpl;

    move-result-object v0

    sput-object v0, Lo/ShortDynamicLinkImpl;->AudioAttributesImplApi21Parcelizer:[Lo/ShortDynamicLinkImpl;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/ShortDynamicLinkImpl;->IconCompatParcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/ShortDynamicLinkImpl;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ShortDynamicLinkImpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_0

    const/16 v0, 0x39

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data

    :array_1
    .array-data 2
        -0x5524s
        0x7dd4s
        -0x5578s
        -0x1506s
        0x5a82s
        -0x1722s
        -0x881s
        0x743bs
        -0x7702s
        -0x76as
        0xad2s
        0x2ee4s
    .end array-data

    :array_2
    .array-data 2
        0x4ddds
        0x13b6s
        0x4d89s
        -0x7b68s
        0x4491s
        -0x7b7ds
        0x107es
        0x6a28s
        -0x1964s
        -0x197bs
        0x668fs
        0x42b9s
        -0x99es
        0x40bcs
        -0x7f4fs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x3095s
        0x9c3s
        -0x30des
        -0x610fs
        -0x4760s
        0x623s
        -0x6d3cs
        -0x69e2s
        -0x303s
        0x1ab3s
        -0x1bc9s
        -0x3fe8s
        0x74ces
        0x5ad1s
        0x7c8fs
        0x4202s
        -0x2904s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x6739s
        0x3511s
        -0x6772s
        -0x5ddds
        -0xeaes
        -0x2914s
        -0x3a98s
        -0x2014s
        -0x3fd0s
        0x5351s
        0x34e7s
        0x10d7s
        0x2366s
        0x661es
        0x357ds
    .end array-data

    nop

    :array_5
    .array-data 2
        0x7f85s
        0x14aas
        0x7fc9s
        -0x7c67s
        0x797ds
        -0x163ds
        0x223bs
        0x57c2s
        -0x1e67s
        -0x249fs
        0xbdfs
        0x2ffes
        -0x3bc4s
        0x47b4s
        -0x42abs
        -0x5215s
        0x6607s
        -0x5a5es
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/ShortDynamicLinkImpl;->AudioAttributesCompatParcelizer:I

    iput p4, p0, Lo/ShortDynamicLinkImpl;->AudioAttributesImplBaseParcelizer:I

    return-void
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
    sget-wide v2, Lo/ShortDynamicLinkImpl;->AudioAttributesImplApi26Parcelizer:J

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
    sget v4, Lo/ShortDynamicLinkImpl;->$11:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ShortDynamicLinkImpl;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/ShortDynamicLinkImpl;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ShortDynamicLinkImpl;->$10:I

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

    sget-wide v11, Lo/ShortDynamicLinkImpl;->AudioAttributesImplApi26Parcelizer:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v10

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/ShortDynamicLinkImpl;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/ShortDynamicLinkImpl;->$$c(ISB)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/ShortDynamicLinkImpl;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ShortDynamicLinkImpl;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static final synthetic invoke()[Lo/ShortDynamicLinkImpl;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ShortDynamicLinkImpl;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShortDynamicLinkImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/ShortDynamicLinkImpl;->invoke:Lo/ShortDynamicLinkImpl;

    sget-object v3, Lo/ShortDynamicLinkImpl;->RemoteActionCompatParcelizer:Lo/ShortDynamicLinkImpl;

    sget-object v4, Lo/ShortDynamicLinkImpl;->read:Lo/ShortDynamicLinkImpl;

    sget-object v5, Lo/ShortDynamicLinkImpl;->a:Lo/ShortDynamicLinkImpl;

    sget-object v6, Lo/ShortDynamicLinkImpl;->write:Lo/ShortDynamicLinkImpl;

    filled-new-array {v1, v3, v4, v5, v6}, [Lo/ShortDynamicLinkImpl;

    move-result-object v1

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ShortDynamicLinkImpl;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method static read()V
    .locals 2

    const-wide v0, -0x1fee94b45c983ef8L    # -5.838806353410859E154

    .line 65353
    sput-wide v0, Lo/ShortDynamicLinkImpl;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ShortDynamicLinkImpl;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/ShortDynamicLinkImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShortDynamicLinkImpl;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/ShortDynamicLinkImpl;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lo/ShortDynamicLinkImpl;

    sget v1, Lo/ShortDynamicLinkImpl;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShortDynamicLinkImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/ShortDynamicLinkImpl;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/ShortDynamicLinkImpl;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShortDynamicLinkImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/ShortDynamicLinkImpl;->AudioAttributesImplApi21Parcelizer:[Lo/ShortDynamicLinkImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, [Lo/ShortDynamicLinkImpl;

    sget v2, Lo/ShortDynamicLinkImpl;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ShortDynamicLinkImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/ShortDynamicLinkImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ShortDynamicLinkImpl;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lo/ShortDynamicLinkImpl;->AudioAttributesImplBaseParcelizer:I

    const/16 v3, 0x28

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lo/ShortDynamicLinkImpl;->AudioAttributesImplBaseParcelizer:I

    :goto_0
    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ShortDynamicLinkImpl;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/ShortDynamicLinkImpl;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ShortDynamicLinkImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/ShortDynamicLinkImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ShortDynamicLinkImpl;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return v1
.end method
