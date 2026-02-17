.class public final Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u0017\u0010\u001f"
    }
    d2 = {
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;",
        "Landroid/os/Parcelable;",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;",
        "p0",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;",
        "p1",
        "<init>",
        "(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;)V",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "a",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;",
        "read",
        "()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;",
        "write",
        "(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;)V",
        "RemoteActionCompatParcelizer",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;",
        "(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;)V"
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

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field private RemoteActionCompatParcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

.field private a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->$$a:[B

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->$$a:[B

    const/16 v0, 0xa2

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->$11:I

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->read:I

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->invoke:I

    invoke-static {}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->invoke()V

    new-instance v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245$write;

    invoke-direct {v0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245$write;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->read:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 65353
    invoke-direct {p0, v1, v1, v0, v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;-><init>(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;

    .line 9
    iput-object p2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->RemoteActionCompatParcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    return-void
.end method

.method public synthetic constructor <init>(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    .line 7
    sget p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    rem-int/2addr p1, v1

    move-object p1, v0

    :cond_0
    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    sget p2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_1

    rem-int/2addr v1, v1

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;-><init>(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->write:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    div-int/2addr v5, v4

    .line 59
    :cond_0
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->write:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    rsub-int/lit8 v12, v8, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v13

    add-int/lit16 v14, v9, 0x884

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v9, v11

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v11

    move v13, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
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

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x22d2c86352cda89fL    # 6.161147068353339E-141

    .line 65347
    sput-wide v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->write:J

    return-void
.end method


# virtual methods
.method public final a(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;)V
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->RemoteActionCompatParcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    if-nez v2, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;

    iget-object v4, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->RemoteActionCompatParcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    iget-object p1, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->RemoteActionCompatParcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    :goto_0
    iget-object v3, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->RemoteActionCompatParcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    if-eqz v3, :cond_1

    sget v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final read()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->RemoteActionCompatParcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0x2d

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    neg-int v1, v1

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v6

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x28ads
        0x712bs
        0x28e8s
        0x4d7ds
        -0x7048s
        0x64bs
        -0x4f38s
        -0x51es
        -0x2ca0s
        -0x742es
        -0x4b68s
        -0x1bds
        -0x2059s
        -0x78f7s
        -0x47d9s
        -0xdc9s
        -0x241cs
        -0x7f55s
        -0x423ds
        -0x1615s
        -0x398fs
        -0x6368s
        -0x5e6es
        -0x12acs
        -0x3d6bs
        -0x67fbs
        -0x5ad4s
        -0x1ec9s
        -0x312fs
        -0x6a4fs
        -0x5134s
        -0x1b14s
        -0x36a4s
        -0x6e34s
        -0x6d6cs
        -0x27aas
        -0xa54s
        -0x52f2s
        -0x69d4s
        -0x23f1s
        -0xe0ds
        -0x5943s
        -0x6415s
        -0x2c1ds
        -0x3d8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6403s
        0x2726s
        0x642fs
        -0x6005s
        -0x2613s
        0x2f50s
        0x6241s
        -0x2c02s
        -0x6034s
        -0x2226s
        0x663cs
        -0x28bbs
        -0x6cc8s
        -0x2ef3s
        0x6ab4s
        -0x24d9s
        -0x68a0s
        -0x2954s
        0x6f73s
        -0x3f0cs
        -0x7539s
        -0x3528s
        0x7340s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x37d0s
        0x2b18s
        0x37f9s
        0x3d26s
        -0x355ds
    .end array-data
.end method

.method public final write(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;)V
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;

    if-eqz v1, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 12

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, p1, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    const v8, 0x188407ff

    const v11, -0x188407ff

    invoke-static/range {v5 .. v11}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->RemoteActionCompatParcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    if-nez v1, :cond_1

    sget p2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
