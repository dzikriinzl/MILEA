.class public final enum Lo/isNotNullItemTypeValid;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isNotNullItemTypeValid$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/isNotNullItemTypeValid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0011j\u0002\u0008\u0013j\u0002\u0008\n"
    }
    d2 = {
        "Lo/isNotNullItemTypeValid;",
        "",
        "",
        "p0",
        "Lo/hasRemoteVideo;",
        "p1",
        "<init>",
        "(Ljava/lang/String;IILo/hasRemoteVideo;)V",
        "AudioAttributesImplBaseParcelizer",
        "I",
        "RemoteActionCompatParcelizer",
        "()I",
        "invoke",
        "write",
        "Lo/hasRemoteVideo;",
        "()Lo/hasRemoteVideo;",
        "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
        "read",
        "a"
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

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field public static final enum RemoteActionCompatParcelizer:Lo/isNotNullItemTypeValid;

.field public static final enum a:Lo/isNotNullItemTypeValid;

.field private static final synthetic invoke:[Lo/isNotNullItemTypeValid;

.field private static final synthetic read:Lkotlin/enums/EnumEntries;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:I

.field private final write:Lo/hasRemoteVideo;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x74

    sget-object v1, Lo/isNotNullItemTypeValid;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isNotNullItemTypeValid;->$$a:[B

    const/16 v0, 0x60

    sput v0, Lo/isNotNullItemTypeValid;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/isNotNullItemTypeValid;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isNotNullItemTypeValid;->$11:I

    sput v0, Lo/isNotNullItemTypeValid;->IconCompatParcelizer:I

    sput v1, Lo/isNotNullItemTypeValid;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/isNotNullItemTypeValid;->invoke()V

    .line 73
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->setVisibility:I

    .line 74
    sget-object v3, Lo/hasRemoteVideo;->RemoteActionCompatParcelizer:Lo/hasRemoteVideo;

    .line 72
    new-instance v4, Lo/isNotNullItemTypeValid;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/isNotNullItemTypeValid;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0, v2, v3}, Lo/isNotNullItemTypeValid;-><init>(Ljava/lang/String;IILo/hasRemoteVideo;)V

    sput-object v4, Lo/isNotNullItemTypeValid;->a:Lo/isNotNullItemTypeValid;

    .line 77
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->setPadding:I

    .line 78
    sget-object v3, Lo/hasRemoteVideo;->read:Lo/hasRemoteVideo;

    .line 76
    new-instance v4, Lo/isNotNullItemTypeValid;

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x2f

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/isNotNullItemTypeValid;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lo/isNotNullItemTypeValid;-><init>(Ljava/lang/String;IILo/hasRemoteVideo;)V

    sput-object v4, Lo/isNotNullItemTypeValid;->RemoteActionCompatParcelizer:Lo/isNotNullItemTypeValid;

    invoke-static {}, Lo/isNotNullItemTypeValid;->read()[Lo/isNotNullItemTypeValid;

    move-result-object v0

    sput-object v0, Lo/isNotNullItemTypeValid;->invoke:[Lo/isNotNullItemTypeValid;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/isNotNullItemTypeValid;->read:Lkotlin/enums/EnumEntries;

    sget v0, Lo/isNotNullItemTypeValid;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isNotNullItemTypeValid;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data

    :array_1
    .array-data 2
        -0x53b8s
        -0x454fs
        -0x53e5s
        0x29bs
        0x2b4fs
        0x21ees
        0x37d1s
        -0x7ceds
        -0x15ffs
        0x6d75s
        0x6baas
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7f95s
        0x2e45s
        -0x7fd3s
        -0x4031s
        -0x4051s
        -0x6350s
        0x5e20s
        -0x1513s
        -0x39des
        -0x66as
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IILo/hasRemoteVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/hasRemoteVideo;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput p3, p0, Lo/isNotNullItemTypeValid;->AudioAttributesImplBaseParcelizer:I

    .line 70
    iput-object p4, p0, Lo/isNotNullItemTypeValid;->write:Lo/hasRemoteVideo;

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
    sget-wide v2, Lo/isNotNullItemTypeValid;->AudioAttributesCompatParcelizer:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/isNotNullItemTypeValid;->$10:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isNotNullItemTypeValid;->$11:I

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

    sget-wide v11, Lo/isNotNullItemTypeValid;->AudioAttributesCompatParcelizer:J

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/isNotNullItemTypeValid;->$$c(IBB)Ljava/lang/String;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v11, v7, 0xd

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/isNotNullItemTypeValid;->$$c(IBB)Ljava/lang/String;

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

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/isNotNullItemTypeValid;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isNotNullItemTypeValid;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x21b9d7c974f1c7ffL

    .line 65353
    sput-wide v0, Lo/isNotNullItemTypeValid;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method private static final synthetic read()[Lo/isNotNullItemTypeValid;
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/isNotNullItemTypeValid;->a:Lo/isNotNullItemTypeValid;

    sget-object v3, Lo/isNotNullItemTypeValid;->RemoteActionCompatParcelizer:Lo/isNotNullItemTypeValid;

    const/4 v4, 0x4

    new-array v4, v4, [Lo/isNotNullItemTypeValid;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x0

    aput-object v3, v4, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/isNotNullItemTypeValid;->a:Lo/isNotNullItemTypeValid;

    sget-object v3, Lo/isNotNullItemTypeValid;->RemoteActionCompatParcelizer:Lo/isNotNullItemTypeValid;

    filled-new-array {v1, v3}, [Lo/isNotNullItemTypeValid;

    move-result-object v4

    :goto_0
    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)Lo/isNotNullItemTypeValid;
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/isNotNullItemTypeValid;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 87
    check-cast p0, Lo/isNotNullItemTypeValid;

    sget v1, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lo/isNotNullItemTypeValid;
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    sget-object v0, Lo/isNotNullItemTypeValid;->invoke:[Lo/isNotNullItemTypeValid;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, [Lo/isNotNullItemTypeValid;

    return-object v0

    :cond_0
    sget-object v0, Lo/isNotNullItemTypeValid;->invoke:[Lo/isNotNullItemTypeValid;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isNotNullItemTypeValid;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/isNotNullItemTypeValid;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 6

    const/4 p2, 0x2

    .line 83
    rem-int v0, p2, p2

    const v0, -0x38a8da1a

    .line 0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x45

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/isNotNullItemTypeValid;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    sget v3, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, p2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    const/16 v4, 0x97

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/isNotNullItemTypeValid;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lo/isNotNullItemTypeValid$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_2

    if-ne v0, p2, :cond_1

    .line 85
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v0}, Lo/BluetoothDeviceManagerState;->MediaBrowserCompatMediaItem(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 84
    :cond_2
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v0}, Lo/BluetoothDeviceManagerState;->AudioAttributesImplApi26Parcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    .line 83
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget v1, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v1, :cond_4

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 2
        -0x788cs
        -0xd7fs
        -0x78c9s
        0x685bs
        0x6322s
        0x4b71s
        -0x6521s
        0x2e19s
        -0x3ec3s
        0x2542s
        0x134s
        -0x2b43s
        0xb4fs
        -0x10f3s
        -0x38a5s
        0x6edes
        0x55d9s
        -0x694cs
        -0x6274s
        -0x56b7s
        -0x6050s
        0x58cfs
        0x53fcs
        -0x1cdcs
        -0x2612s
        0x293s
        -0x1639s
        0x3d00s
        0x223bs
        -0x3b83s
        -0x5fdcs
        0x77dcs
        0x6c14s
        -0x71b4s
        0x6670s
        -0x4e5es
        -0x4999s
        0x300bs
        0x3c4es
        -0x3794s
        -0xf6fs
        -0x407s
        -0xd69s
        0x278s
        0x3aa5s
        -0x424fs
        -0x771fs
        0x5c04s
        -0x7b0bs
        0x679as
        0x4ec0s
        -0x690bs
        -0x32f8s
        0x2956s
        0x51cs
        -0x2f2fs
        0x1727s
        -0x2ccds
        -0x2483s
        0x6aeas
        0x5177s
        -0x6afas
        -0x6efas
        -0x5a8fs
        -0x642as
        0x5ceds
        0x57c3s
        -0xb3s
        -0x1a7bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1409s
        0x242fs
        0x146as
        0x5160s
        -0x4a35s
        0x721bs
        -0x6091s
        0x2be0s
        0x5247s
        -0xc05s
        0x3843s
        -0x2efds
        -0x67c4s
        0x39b5s
        -0x194s
        0x6b7as
        -0x3914s
        0x400es
        -0x5b6bs
        -0x5358s
        0xcd7s
        -0x7183s
        0x6a88s
        -0x1930s
        0x4abbs
        -0x2bd4s
        -0x2f20s
        0x38f2s
        -0x4e98s
        0x12d8s
        -0x66b0s
        0x723es
        -0xa8s
        0x58fcs
        0x5f47s
        -0x4bacs
        0x2547s
        -0x194fs
        0x562s
        -0x3231s
        0x63e6s
        0x2d57s
        -0x3451s
        0x7a0s
        -0x5622s
        0x6b02s
        -0x4e80s
        0x59c9s
        0x179fs
        -0x4edbs
        0x77e9s
        -0x6d00s
        0x5e77s
        -0x40s
        0x3c27s
        -0x2adbs
        -0x7ba4s
        0x587s
        -0x1da4s
        0x6f13s
        -0x3de9s
        0x43b5s
        -0x5785s
        -0x5f62s
        0x8ees
        -0x75e2s
        0x6e87s
        -0x560s
        0x76bds
        -0x2fefs
        -0x2b29s
        0x3ceds
        -0x435ds
        0x1e2ds
        -0x62f4s
        0x7609s
        -0x4abs
        -0x5b1ds
        0x4339s
        -0x77c9s
        0x2121s
        -0x1d71s
        0x95bs
        -0x3d9fs
        0x6f2as
        0x28a0s
        -0x3079s
        0x1b85s
        -0x2a20s
        0x777bs
        -0x4a04s
        0x5de1s
        0x13a6s
        -0x42e7s
        0x7bcas
        -0x685cs
        0x5994s
        -0x4cds
        0x2005s
        0x291bs
        -0x7fe9s
        0x1a4s
        -0x1982s
        0x636cs
        -0x31d0s
        0x4f8cs
        -0x5389s
        -0x5a94s
        0x341ds
        -0x6996s
        0x129bs
        -0x169s
        0x72c9s
        -0x23b9s
        -0x274bs
        0x30c4s
        -0x474bs
        0x1a20s
        -0x610cs
        0x4af0s
        -0x1965s
        -0x5f25s
        0x4713s
        -0x73e2s
        0x2d55s
        -0x110bs
        0xd31s
        -0x39b9s
        0x6b11s
        0x3499s
        -0xc87s
        0x1861s
        -0x2e33s
        0x7341s
        -0x467es
        0x51a0s
        0x1fccs
        -0x468cs
        0x7fees
        -0x1434s
        0x45a8s
        -0x38dds
        0x25fbs
        0x2deds
        -0x73dds
        0xdcbs
        -0x15f2s
        0x677fs
        -0x35ffs
        0x4ba6s
        0x500fs
    .end array-data
.end method

.method public final write()Lo/hasRemoteVideo;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isNotNullItemTypeValid;->write:Lo/hasRemoteVideo;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isNotNullItemTypeValid;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
