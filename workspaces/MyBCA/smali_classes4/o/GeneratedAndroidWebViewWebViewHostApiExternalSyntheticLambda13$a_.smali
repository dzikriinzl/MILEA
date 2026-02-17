.class public final Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a_"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u00020\u000f8\u0006@\u0007X\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u000c\u0010\u0012R\u001c\u0010\t\u001a\u00020\u000b8\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\"\u0004\u0008\t\u0010\u0013R\"\u0010\u0016\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\t\u0010\u0015\"\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;",
        "p1",
        "Landroid/content/Intent;",
        "read",
        "(Landroid/content/Context;Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;)Landroid/content/Intent;",
        "",
        "write",
        "Ljava/lang/String;",
        "invoke",
        "",
        "RemoteActionCompatParcelizer",
        "Z",
        "(Z)V",
        "(Ljava/lang/String;)V",
        "AudioAttributesImplApi26Parcelizer",
        "()Ljava/lang/String;",
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

.field private static a:I

.field private static invoke:J

.field private static read:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->$$a:[B

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->$$a:[B

    const/16 v0, 0x50

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->$11:I

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->a:I

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->read:I

    const-wide v0, 0x5f4aa422571049b2L    # 1.0900860860202E151

    sput-wide v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;-><init>()V

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
    sget-wide v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->invoke:J

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

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->$10:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->$11:I

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

    sget-wide v11, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->invoke:J

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

    const-wide/16 v8, 0x0

    const/16 v11, 0x30

    const-string v12, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v12, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v7, v16, v18

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v3, v10

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    int-to-byte v8, v11

    invoke-static {v3, v11, v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v13, v5, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v5, v7, v14

    add-int/lit16 v5, v5, 0x3c9d

    int-to-char v14, v5

    const/16 v5, 0x30

    invoke-static {v12, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v15, v5, 0x886

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->$$c(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->$10:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->$11:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->a:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static read(Landroid/content/Context;Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$invoke;)Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x0

    .line 121
    invoke-static {v1, p0, p0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v4, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->read:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->a:I

    rem-int/2addr p0, v0

    return-object v2

    nop

    :array_0
    .array-data 2
        -0x6318s
        -0x6373s
        0x7e7cs
        0x61c2s
        0x5c7ds
        -0x3890s
        0x6385s
        -0x67b0s
        -0x1c6fs
        -0xbds
        -0x1d53s
        0x1963s
        0x62a8s
        0x7c51s
    .end array-data
.end method

.method public static read()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    const v8, 0x20ea8d6e

    const v5, -0x20ea8d6c

    invoke-static/range {v2 .. v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xb

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v9, 0x20ea8d6e

    const v6, -0x20ea8d6c

    invoke-static/range {v3 .. v9}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public static read(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    const v8, -0xb51a4f6

    const v5, 0xb51a4f7

    invoke-static/range {v2 .. v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static write(Z)V
    .locals 2

    const/4 p0, 0x2

    .line 116
    rem-int v0, p0, p0

    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->read:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->a:I

    rem-int/2addr v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13;->a(Z)V

    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda13$a_;->read:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
