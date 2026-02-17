.class public final Lo/setDisplayMetrics$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDisplayMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setDisplayMetrics$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "",
        "p0",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/Map;)Z",
        "",
        "read",
        "()[Ljava/lang/String;"
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

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static write:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x65

    sput v0, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->a:I

    sput v1, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->write:I

    const-wide v0, -0x5e177d3d5a105f01L

    sput-wide v0, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v2, v4, :cond_3

    .line 15
    sget v1, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    .line 11
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v2, 0x28

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    sget v1, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    move-object v3, p0

    .line 12
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    .line 14
    :cond_3
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x20

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 15
    sget v1, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    throw v2

    .line 14
    :cond_5
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v6

    const/16 v7, 0x26

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    sget v1, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v1, v4

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object v3, p0

    goto :goto_1

    :cond_7
    throw v2

    :cond_8
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v6

    if-eq p0, v6, :cond_9

    return v6

    :cond_9
    :goto_2
    return v5

    :array_0
    .array-data 2
        -0x6066s
        0x22abs
        -0x6005s
        -0x6ab0s
        -0x2bb2s
        0x7822s
        0xf76s
        -0x135bs
        0x45d9s
        -0xd8bs
        0x5276s
        0x5146s
        0x2bb2s
        -0x77d3s
        0x344cs
        0x7b31s
        0x1177s
        -0x5829s
        -0x1147s
        -0x6117s
        -0x8bbs
        0x7dfes
        -0x3f48s
        -0x5f4as
        -0x22f6s
        0x1b99s
        -0x4519s
        -0x3574s
        -0x7d23s
        0x3177s
        -0x60e6s
        -0x13bcs
        0x68f1s
        -0x30b9s
        0x7159s
        0x3631s
        0x4eb4s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x11f8s
        -0x26e2s
        -0x1197s
        0x7090s
        0x2ffbs
        -0x621es
        0x1e79s
        -0x256s
        0x344bs
        0x9c0s
        -0x484as
        0x4049s
        0x5a20s
        0x7398s
        -0x2e74s
        0x6a3es
        0x60e5s
        0x5c62s
        0xb79s
        -0x701as
        -0x7929s
        -0x79b5s
        0x2578s
        -0x4e47s
        -0x5368s
        -0x1fd4s
        0x5f27s
        -0x247ds
        -0xcb1s
        -0x353es
        0x7adas
        -0x2b5s
        0x1963s
        0x34e2s
        -0x6b6bs
        0x2731s
        0x3f26s
        0x1eb0s
        -0x315bs
        0x48ffs
    .end array-data

    :array_2
    .array-data 2
        -0x5654s
        -0x7d03s
        -0x5633s
        0x475cs
        0x7418s
        -0x55d2s
        0xe52s
        -0x127fs
        0x73efs
        0x5223s
        -0x7f86s
        0x5062s
        0x1d84s
        0x287bs
        -0x19c0s
        0x7a15s
        0x2741s
        0x781s
        0x3cb5s
        -0x6033s
        -0x3e8ds
        -0x2258s
        0x12b4s
        -0x5e6es
        -0x14c4s
        -0x4431s
        0x68ebs
        -0x3458s
        -0x4b15s
        -0x6edfs
        0x4d16s
        -0x12a0s
    .end array-data

    :array_3
    .array-data 2
        -0x847s
        -0x20c1s
        -0x828s
        -0x1855s
        0x29das
        0xad9s
        -0x49ees
        0x55c1s
        0x2dfas
        0xfe1s
        0x208ds
        -0x17des
        0x4391s
        0x75b9s
        0x46b7s
        -0x3dabs
        0x7954s
        0x5a43s
        -0x63bes
        0x278ds
        -0x609as
        -0x7f96s
        -0x4dbds
        0x19d2s
        -0x4ad7s
        -0x19f3s
        -0x37e4s
        0x73e8s
        -0x1502s
        -0x331ds
        -0x121fs
        0x5520s
        0xd2s
        0x32c1s
        0x3a5s
        -0x70a7s
        0x2690s
        0x189as
    .end array-data
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
    sget-wide v2, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

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

    sget-wide v11, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

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

    const/16 v8, 0x30

    const-string v9, ""

    const-wide/16 v11, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v7, v15, v11

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v3, v6

    int-to-byte v11, v3

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v3, v11, v12}, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->$$c(BSB)Ljava/lang/String;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v11, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    add-int/lit16 v5, v5, 0x3c9d

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

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

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static read()[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v1, v2, :cond_0

    .line 22
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 29
    sget v2, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    return-object v1

    .line 28
    :cond_0
    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    const/16 v1, 0x20

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v5

    const/16 v2, 0x26

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/setDisplayMetrics$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x6066s
        0x22abs
        -0x6005s
        -0x6ab0s
        -0x2bb2s
        0x7822s
        0xf76s
        -0x135bs
        0x45d9s
        -0xd8bs
        0x5276s
        0x5146s
        0x2bb2s
        -0x77d3s
        0x344cs
        0x7b31s
        0x1177s
        -0x5829s
        -0x1147s
        -0x6117s
        -0x8bbs
        0x7dfes
        -0x3f48s
        -0x5f4as
        -0x22f6s
        0x1b99s
        -0x4519s
        -0x3574s
        -0x7d23s
        0x3177s
        -0x60e6s
        -0x13bcs
        0x68f1s
        -0x30b9s
        0x7159s
        0x3631s
        0x4eb4s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x11f8s
        -0x26e2s
        -0x1197s
        0x7090s
        0x2ffbs
        -0x621es
        0x1e79s
        -0x256s
        0x344bs
        0x9c0s
        -0x484as
        0x4049s
        0x5a20s
        0x7398s
        -0x2e74s
        0x6a3es
        0x60e5s
        0x5c62s
        0xb79s
        -0x701as
        -0x7929s
        -0x79b5s
        0x2578s
        -0x4e47s
        -0x5368s
        -0x1fd4s
        0x5f27s
        -0x247ds
        -0xcb1s
        -0x353es
        0x7adas
        -0x2b5s
        0x1963s
        0x34e2s
        -0x6b6bs
        0x2731s
        0x3f26s
        0x1eb0s
        -0x315bs
        0x48ffs
    .end array-data

    :array_2
    .array-data 2
        -0x5654s
        -0x7d03s
        -0x5633s
        0x475cs
        0x7418s
        -0x55d2s
        0xe52s
        -0x127fs
        0x73efs
        0x5223s
        -0x7f86s
        0x5062s
        0x1d84s
        0x287bs
        -0x19c0s
        0x7a15s
        0x2741s
        0x781s
        0x3cb5s
        -0x6033s
        -0x3e8ds
        -0x2258s
        0x12b4s
        -0x5e6es
        -0x14c4s
        -0x4431s
        0x68ebs
        -0x3458s
        -0x4b15s
        -0x6edfs
        0x4d16s
        -0x12a0s
    .end array-data

    :array_3
    .array-data 2
        -0x847s
        -0x20c1s
        -0x828s
        -0x1855s
        0x29das
        0xad9s
        -0x49ees
        0x55c1s
        0x2dfas
        0xfe1s
        0x208ds
        -0x17des
        0x4391s
        0x75b9s
        0x46b7s
        -0x3dabs
        0x7954s
        0x5a43s
        -0x63bes
        0x278ds
        -0x609as
        -0x7f96s
        -0x4dbds
        0x19d2s
        -0x4ad7s
        -0x19f3s
        -0x37e4s
        0x73e8s
        -0x1502s
        -0x331ds
        -0x121fs
        0x5520s
        0xd2s
        0x32c1s
        0x3a5s
        -0x70a7s
        0x2690s
        0x189as
    .end array-data
.end method
