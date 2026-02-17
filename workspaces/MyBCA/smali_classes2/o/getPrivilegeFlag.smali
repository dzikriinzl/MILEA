.class public Lo/getPrivilegeFlag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPrivilegeFlag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000f"
    }
    d2 = {
        "Lo/getPrivilegeFlag;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/Locale;",
        "write",
        "(Ljava/util/Locale;)Ljava/lang/String;",
        "indonesian",
        "Ljava/lang/String;",
        "getIndonesian",
        "()Ljava/lang/String;",
        "english",
        "getEnglish",
        "localizedKey",
        "getLocalizedKey",
        "localized",
        "getLocalized",
        "Companion"
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

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lo/getPrivilegeFlag$Companion;

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static final enLocale:Ljava/util/Locale;

.field private static final inLocale:Ljava/util/Locale;

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private english:Ljava/lang/String;

.field private indonesian:Ljava/lang/String;

.field private localized:Ljava/lang/String;

.field private localizedKey:Ljava/lang/String;


# direct methods
.method private static $$f(BBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getPrivilegeFlag;->$$d:[B

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrivilegeFlag;->$$d:[B

    const/16 v0, 0xaf

    sput v0, Lo/getPrivilegeFlag;->$$e:I

    const/4 v0, 0x0

    sput v0, Lo/getPrivilegeFlag;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrivilegeFlag;->$11:I

    sput v0, Lo/getPrivilegeFlag;->write:I

    sput v1, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    sput v0, Lo/getPrivilegeFlag;->read:I

    sput v1, Lo/getPrivilegeFlag;->invoke:I

    invoke-static {}, Lo/getPrivilegeFlag;->MediaDescriptionCompat()V

    new-instance v2, Lo/getPrivilegeFlag$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/getPrivilegeFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lo/getPrivilegeFlag;->Companion:Lo/getPrivilegeFlag$Companion;

    .line 15
    new-instance v2, Ljava/util/Locale;

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/2addr v4, v1

    const/4 v5, 0x6

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getPrivilegeFlag;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/getPrivilegeFlag;->inLocale:Ljava/util/Locale;

    .line 16
    new-instance v2, Ljava/util/Locale;

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v1}, Lo/getPrivilegeFlag;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/getPrivilegeFlag;->enLocale:Ljava/util/Locale;

    sget v0, Lo/getPrivilegeFlag;->read:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPrivilegeFlag;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v3

    nop

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data

    :array_1
    .array-data 2
        0x4835s
        -0x342s
        0x485cs
        -0x11ads
        0x38a0s
        -0x4cfs
    .end array-data

    :array_2
    .array-data 2
        0x5ddfs
        -0x2d8ds
        0x5dbas
        -0x3f62s
        0x6b8bs
        0x1f74s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/getPrivilegeFlag;->indonesian:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/getPrivilegeFlag;->english:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lo/getPrivilegeFlag;->localizedKey:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/getPrivilegeFlag;->localized:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p6, :cond_0

    .line 6
    sget p3, Lo/getPrivilegeFlag;->write:I

    add-int/lit8 p3, p3, 0x7d

    rem-int/lit16 p6, p3, 0x80

    sput p6, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v1

    add-int/lit8 p6, p6, 0x69

    rem-int/lit16 p3, p6, 0x80

    sput p3, Lo/getPrivilegeFlag;->write:I

    rem-int/2addr p6, v1

    rem-int p3, v1, v1

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget p4, Lo/getPrivilegeFlag;->write:I

    add-int/lit8 p4, p4, 0x35

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    rem-int/2addr p4, v1

    if-eqz p4, :cond_1

    rem-int/2addr v1, v1

    move-object p4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic MediaBrowserCompatItemReceiver()Ljava/util/Locale;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getPrivilegeFlag;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/getPrivilegeFlag;->inLocale:Ljava/util/Locale;

    if-nez v1, :cond_0

    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static final synthetic MediaBrowserCompatMediaItem()Ljava/util/Locale;
    .locals 5

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getPrivilegeFlag;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lo/getPrivilegeFlag;->enLocale:Ljava/util/Locale;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getPrivilegeFlag;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static MediaDescriptionCompat()V
    .locals 2

    const-wide v0, -0x596a5fe35d78bb09L    # -8.178368381241695E-123

    .line 65350
    sput-wide v0, Lo/getPrivilegeFlag;->a:J

    return-void
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getPrivilegeFlag;->a:J

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
    sget v4, Lo/getPrivilegeFlag;->$11:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPrivilegeFlag;->$10:I

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

    sget-wide v11, Lo/getPrivilegeFlag;->a:J

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

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/getPrivilegeFlag;->$$f(BBI)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v8

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getPrivilegeFlag;->$$f(BBI)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/getPrivilegeFlag;->$11:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPrivilegeFlag;->$10:I

    rem-int/lit8 v4, v4, 0x2

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x2

    .line 19
    rem-int p2, p1, p1

    new-instance p2, Ljava/util/Locale;

    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lo/getPrivilegeFlag;->write(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget p2, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrivilegeFlag;->write:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrivilegeFlag;->write:I

    rem-int/2addr v1, v0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x4a

    const/4 v4, 0x0

    if-eq p3, v2, :cond_7

    const/16 v2, 0x273

    if-eq p3, v2, :cond_5

    const/16 v0, 0x2c6

    if-eq p3, v0, :cond_3

    const/16 v0, 0x3ca

    if-eq p3, v0, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const-class p3, Ljava/lang/String;

    .line 4667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/getPrivilegeFlag;->localizedKey:Ljava/lang/String;

    return-void

    :cond_2
    iput-object v4, p0, Lo/getPrivilegeFlag;->localizedKey:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    const-class p3, Ljava/lang/String;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/getPrivilegeFlag;->english:Ljava/lang/String;

    return-void

    :cond_4
    iput-object v4, p0, Lo/getPrivilegeFlag;->english:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    sget p3, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getPrivilegeFlag;->write:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/String;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/getPrivilegeFlag;->indonesian:Ljava/lang/String;

    return-void

    :cond_6
    iput-object v4, p0, Lo/getPrivilegeFlag;->indonesian:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_7
    if-eq v1, v3, :cond_8

    iput-object v4, p0, Lo/getPrivilegeFlag;->localized:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    sget p1, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrivilegeFlag;->write:I

    rem-int/2addr p1, v0

    return-void

    :cond_8
    const-class p3, Ljava/lang/String;

    .line 3667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/getPrivilegeFlag;->localized:Ljava/lang/String;

    return-void
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getPrivilegeFlag;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getPrivilegeFlag;->english:Ljava/lang/String;

    const/16 v2, 0x5d

    div-int/lit8 v2, v2, 0x0

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getPrivilegeFlag;->english:Ljava/lang/String;

    if-eq p0, v1, :cond_1

    :goto_0
    const/16 v1, 0x25f

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/getPrivilegeFlag;->english:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lo/getPrivilegeFlag;->indonesian:Ljava/lang/String;

    if-eq p0, v1, :cond_2

    const/16 v1, 0x213

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/getPrivilegeFlag;->indonesian:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lo/getPrivilegeFlag;->localized:Ljava/lang/String;

    if-eq p0, v1, :cond_4

    sget v1, Lo/getPrivilegeFlag;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v0, 0x193

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/getPrivilegeFlag;->localized:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lo/getPrivilegeFlag;->localized:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lo/getPrivilegeFlag;->localizedKey:Ljava/lang/String;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x190

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/String;

    iget-object v0, p0, Lo/getPrivilegeFlag;->localizedKey:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    sget v1, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrivilegeFlag;->write:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    sget v0, Lo/getPrivilegeFlag;->write:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public getEnglish()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getPrivilegeFlag;->write:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getPrivilegeFlag;->english:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getIndonesian()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/getPrivilegeFlag;->write:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getPrivilegeFlag;->indonesian:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getLocalized()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getPrivilegeFlag;->write:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getPrivilegeFlag;->localized:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getLocalizedKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrivilegeFlag;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getPrivilegeFlag;->localizedKey:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPrivilegeFlag;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object v1, Lo/getPrivilegeFlag;->enLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    sget p1, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPrivilegeFlag;->write:I

    rem-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    sget-object v1, Lo/getPrivilegeFlag;->inLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getLocalized()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    sget v1, Lo/getPrivilegeFlag;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 24
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    return-object p1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getLocalizedKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 26
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrivilegeFlag;->write:I

    rem-int/2addr v1, v0

    :cond_4
    return-object p1
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrivilegeFlag;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-virtual {p0, p1, p2, p3}, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    if-nez v1, :cond_0

    sget p1, Lo/getPrivilegeFlag;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrivilegeFlag;->write:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
