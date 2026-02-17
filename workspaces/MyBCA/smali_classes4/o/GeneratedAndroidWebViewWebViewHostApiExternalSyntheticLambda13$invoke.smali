.class public final enum Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "read",
        "invoke",
        "RemoteActionCompatParcelizer",
        "write"
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

.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field public static final enum RemoteActionCompatParcelizer:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

.field private static final synthetic a:Lkotlin/enums/EnumEntries;

.field public static final enum invoke:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

.field public static final enum read:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

.field public static final enum write:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->$$a:[B

    const/16 v0, 0x2c

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->$11:I

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->IconCompatParcelizer:I

    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->write()V

    .line 108
    new-instance v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x70c8

    const/16 v4, 0xc

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->read:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    new-instance v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const v5, 0x974a

    sub-int/2addr v5, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->invoke:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    new-instance v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v7

    const v4, 0xbbb2

    sub-int/2addr v4, v3

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->RemoteActionCompatParcelizer:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    new-instance v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1693

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->write:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->RemoteActionCompatParcelizer()[Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    move-result-object v0

    sput-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->AudioAttributesCompatParcelizer:[Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->a:Lkotlin/enums/EnumEntries;

    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v4

    return-void

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 2
        0x688cs
        0x1844s
        -0x76e4s
        0x3adas
        -0x546es
        0x5b76s
        -0x33d7s
        0x7df5s
        -0x114fs
        -0x6186s
        0xf41s
        -0x4ffes
    .end array-data

    :array_2
    .array-data 2
        0x6898s
        -0x36s
        0x460bs
        -0x52a6s
        0x35b1s
        -0x6309s
        -0x1cd2s
        0x4a7as
        -0x2d3cs
        0x3912s
        -0x7fa4s
        -0x1754s
    .end array-data

    :array_3
    .array-data 2
        0x689fs
        -0x2ccbs
        0x1fe1s
        0x5b8ds
        -0x79afs
        -0x3d15s
        0xebes
        0x4948s
        -0x4aefs
        -0xe59s
    .end array-data

    :array_4
    .array-data 2
        0x6886s
        0x7e18s
        0x45bcs
        0x2b3es
        0x32c8s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic RemoteActionCompatParcelizer()[Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->read:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    sget-object v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->invoke:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    sget-object v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->RemoteActionCompatParcelizer:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    sget-object v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->write:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    new-array v2, v2, [Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    aput-object v3, v2, v6

    const/4 v1, 0x4

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->read:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    sget-object v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->invoke:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    sget-object v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->RemoteActionCompatParcelizer:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    sget-object v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->write:Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    filled-new-array {v0, v1, v2, v3}, [Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_2

    .line 73
    sget v7, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->$10:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->$11:I

    rem-int/2addr v7, v2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v2

    aput-object v3, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0x1f

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v2, v10

    invoke-static {v9, v10, v2}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v2, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v2, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v2, v10

    move/from16 v16, v8

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->AudioAttributesImplApi21Parcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v12, v7, 0xe

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v2, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_8

    .line 77
    sget v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_5

    .line 74
    iget v0, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v1, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v4, v5, v1

    long-to-int v1, v4

    int-to-char v1, v1

    aput-char v1, v2, v0

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x295abe4d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v12, v1, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v2, 0xee02

    add-int/2addr v1, v2

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v14, v1, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v4

    .line 73
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xd

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v10, 0xee00

    sub-int/2addr v10, v9

    int-to-char v13, v10

    invoke-static {v1, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v14, v8, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-class v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 109
    check-cast p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    throw v3
.end method

.method public static values()[Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->AudioAttributesCompatParcelizer:[Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    const/16 v2, 0x19

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 0
    :cond_0
    sget-object v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->AudioAttributesCompatParcelizer:[Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, [Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;

    :goto_0
    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x4635ed2c0e6d8a6bL    # 1.7371926209970728E30

    .line 65353
    sput-wide v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method
