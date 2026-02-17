.class public final Lo/component36;
.super Lo/handleHttpCodelambda14lambda11;
.source ""

# interfaces
.implements Lo/component27$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/handleHttpCodelambda14lambda11<",
        "Lo/component27$read;",
        ">;",
        "Lo/component27$invoke;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016"
    }
    d2 = {
        "Lo/component36;",
        "Lo/handleHttpCodelambda14lambda11;",
        "Lo/component27$read;",
        "Lo/component27$invoke;",
        "Landroid/content/Context;",
        "p0",
        "Lo/UTRedemptionPresentmentFragment;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/UTRedemptionPresentmentFragment;)V",
        "",
        "p2",
        "",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "read",
        "()V",
        "",
        "a",
        "()I",
        "RemoteActionCompatParcelizer",
        "Landroid/content/Context;",
        "Lo/UTRedemptionPresentmentFragment;"
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$k:[B

.field private static final $$l:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static invoke:[I

.field private static read:[C


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private final a:Lo/UTRedemptionPresentmentFragment;


# direct methods
.method private static $$m(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/component36;->$$k:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x42

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/component36;->$$k:[B

    const/16 v0, 0x3c

    sput v0, Lo/component36;->$$l:I

    const/4 v0, 0x0

    sput v0, Lo/component36;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/component36;->$11:I

    const/16 v2, 0xaa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/component36;->$$d:[B

    const/16 v2, 0x2c

    sput v2, Lo/component36;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/component36;->$$a:[B

    const/16 v2, 0x29

    sput v2, Lo/component36;->$$b:I

    .line 65354
    sput v0, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x9a

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/component36;->read:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lo/component36;->invoke:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
        -0x41t
        0x15t
        0x25t
        -0x7t
        0xdt
        0x0t
        -0x9t
        0x7t
        -0x1dt
        0x26t
        -0x1t
        -0x12t
        0xdt
        0x6t
        -0x7t
        -0xat
        -0x22t
        0x33t
        -0xft
        0x0t
        -0x1t
        0xdt
        -0x40t
        -0x41t
        0x39t
        -0x2t
        0xft
        -0x2bt
        0x2bt
        -0xft
        0x8t
        -0x24t
        0x1bt
        -0x40t
        0x3dt
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
        -0x41t
        0x3et
        0x3t
        -0x8t
        -0x15t
        0x13t
        0xct
        0x4t
        -0x10t
        0xet
        0x1t
        -0x1t
        -0x4ft
        0x2et
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
        -0x41t
        0x39t
        -0x2t
        0xft
        -0x24t
        0x22t
        -0x3t
        -0x5t
        -0x5t
        -0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x23t
        0x1et
        0x5t
        -0xat
        -0x40t
        0x4et
        -0xdt
        -0x4t
        0x3t
        -0x41t
        0x25t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0x9t
        0xbt
        -0xbt
        -0x4t
        0xet
        -0x31t
        0x1t
        -0x2t
        0x12t
        -0xdt
        0x1bt
        0x8t
        0x3t
        -0x7t
        -0x1t
        -0x1ft
        0x33t
        -0x15t
        0x2t
        0xbt
        0x4t
        -0xbt
        0x6t
        -0x1t
        -0x4at
        0xdt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
        0xct
        0x3t
        -0x4t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x4t
        0x8t
        -0xct
        0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x62bas
        -0x62f0s
        -0x62efs
        -0x62e1s
        -0x62e5s
        -0x62dfs
        -0x62d2s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62fes
        -0x6265s
        -0x6267s
        -0x627cs
        -0x627es
        -0x6264s
        -0x626fs
        -0x6257s
        -0x6257s
        -0x6262s
        -0x627as
        -0x627ds
        -0x6266s
        -0x6264s
        -0x6266s
        -0x62bfs
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62ecs
        -0x62ecs
        -0x62ebs
        -0x62e3s
        -0x62e5s
        -0x62d8s
        -0x62f0s
        -0x6300s
        -0x62e8s
        -0x62e7s
        -0x62e7s
        -0x62e8s
        -0x62e3s
        -0x62dcs
        -0x62bfs
        -0x62c7s
        -0x62fas
        -0x62e2s
        -0x62cfs
        -0x62c1s
        -0x62f0s
        -0x62f6s
        -0x627bs
        -0x6279s
        -0x627bs
        -0x6265s
        -0x6279s
        -0x6272s
        -0x627fs
        -0x627as
        -0x6268s
        -0x6280s
        -0x6257s
        -0x6255s
        -0x627ds
        -0x627bs
        -0x6267s
        -0x6263s
        -0x626fs
        -0x62bbs
        -0x62e5s
        -0x62fcs
        -0x62d9s
        -0x62c3s
        -0x62e4s
        -0x62e8s
        -0x62e4s
        -0x62e2s
        -0x62e2s
        -0x62f0s
        -0x62e4s
        -0x62fas
        -0x62fbs
        -0x62e8s
        -0x62e6s
        -0x62e6s
        -0x62c6s
        -0x62c8s
        -0x62e2s
        -0x62e7s
        -0x62e7s
        -0x62e3s
        -0x62das
        -0x62c3s
        -0x62e3s
        -0x62e5s
        -0x62e7s
        -0x62fes
        -0x62fas
        -0x62e4s
        -0x62c5s
        -0x62dbs
        -0x62fas
        -0x62e7s
        -0x62fcs
        -0x62e5s
        -0x62c5s
        -0x62c7s
        -0x62e7s
        -0x62fcs
        -0x62fcs
        -0x62d9s
        -0x62b6s
        -0x62d3s
        -0x62fes
        -0x62f9s
        -0x62fas
        -0x62fds
        -0x62fbs
        -0x62fds
        -0x62fcs
        -0x62d4s
        -0x62d2s
        -0x62f9s
        -0x62fbs
        -0x62e4s
        -0x62e2s
        -0x62d5s
        -0x62d3s
        -0x62e3s
        -0x62e3s
        -0x62e2s
        -0x62e4s
        -0x62e7s
        -0x62e9s
        -0x62d7s
        -0x62fcs
        -0x62fcs
        -0x62c0s
        -0x62fbs
        -0x62fbs
        -0x62f9s
    .end array-data

    :array_4
    .array-data 4
        -0x37ad68f
        0x2bb904a7
        0x47fc94b
        -0x7ba48527
        0x2c076430
        0x3202b7a2
        0x1f0bf2b5
        0x56a187cb
        -0x221db934
        0x3dc5e53d
        -0x20c742b2
        0x6d5f2a5f
        0x5e3763cb
        0x176d16c9
        0x47ca0abe
        -0x6c8bb039
        0x727a2199
        0x174f1e31
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/UTRedemptionPresentmentFragment;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lo/handleHttpCodelambda14lambda11;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lo/component36;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lo/component36;->a:Lo/UTRedemptionPresentmentFragment;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/component36;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/component36;->RemoteActionCompatParcelizer:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v8, Lo/component36;->read:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v11, v17, v9

    add-int/lit16 v11, v11, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lo/component36;->$$m(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_c

    .line 215
    sget v8, Lo/component36;->$10:I

    add-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/component36;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    const/16 v9, 0x30

    const-string v10, ""

    if-ne v8, v4, :cond_7

    .line 215
    sget v8, Lo/component36;->$10:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/component36;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    const v12, 0x86b8

    const v13, -0x34f4c0ec    # -9125652.0f

    if-nez v8, :cond_5

    .line 182
    iget v5, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v16, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v12

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit16 v2, v2, 0x5be

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/component36;->$$m(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v4

    move/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v3, v5

    throw v2

    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v14, 0x2

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v15, v11

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v12, v2

    int-to-char v2, v12

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x5c0

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/component36;->$$m(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 184
    :cond_7
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v10, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v16, v2, 0x1a

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/component36;->$$m(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const/4 v11, 0x0

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    add-int/lit8 v10, v15, 0x5

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lo/component36;->$$m(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v4

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    .line 184
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
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v2, Lo/component36;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/component36;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_e
    move/from16 v2, p2

    if-eq v2, v4, :cond_f

    goto :goto_6

    .line 204
    :cond_f
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    .line 206
    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 220
    sget v3, Lo/component36;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/component36;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    :cond_10
    move-object v0, v2

    :goto_6
    if-lez v6, :cond_12

    .line 215
    sget v2, Lo/component36;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/component36;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 220
    sget v2, Lo/component36;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/component36;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p0, v3

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    ushr-int/2addr v2, v4

    goto :goto_7

    .line 216
    :cond_11
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p0, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p2, 0x22

    add-int/lit8 p0, p0, 0x41

    .line 0
    sget-object v1, Lo/component36;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x21

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/component36;->invoke:[I

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x34

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v7, v19, v8

    rsub-int v7, v7, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v8, v12

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x24

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/component36;->$$m(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/component36;->invoke:[I

    const-string v7, ""

    const/16 v8, 0x10

    if-eqz v6, :cond_6

    array-length v9, v6

    new-array v10, v9, [I

    move v13, v12

    :goto_1
    if-ge v13, v9, :cond_5

    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v18, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v14, v16, 0x10

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v12

    int-to-byte v12, v11

    move-object/from16 v25, v6

    or-int/lit8 v6, v12, 0x24

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lo/component36;->$$m(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v19, v14

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_4
    move-object/from16 v25, v6

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v25

    const/16 v8, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 115
    :cond_5
    sget v6, Lo/component36;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/component36;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object v6, v10

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    move v8, v12

    .line 98
    :goto_3
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    .line 115
    sget v1, Lo/component36;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/component36;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 115
    sget v1, Lo/component36;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/component36;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_b

    .line 148
    sget v6, Lo/component36;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/component36;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const v8, -0x24ed9a24

    if-eqz v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int v8, v10, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2d

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/component36;->$$m(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    :goto_6
    const/16 v6, 0x10

    goto/16 :goto_5

    .line 116
    :cond_8
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int/lit8 v18, v8, 0x2a

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    add-int/lit16 v10, v10, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2d

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/component36;->$$m(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v9

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v12, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 98
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v13, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v14, v6

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v15, v6, 0x78f

    const v16, -0x5b840688

    const/16 v17, 0x0

    int-to-byte v6, v9

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0x2a

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lo/component36;->$$m(SSS)Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x2

    new-array v6, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v9

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v6, v11

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_c
    const/16 v8, 0x10

    const/4 v10, 0x2

    const/4 v11, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static g(SSI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/component36;->$$d:[B

    add-int/lit8 p2, p2, 0x52

    rsub-int/lit8 p1, p1, 0x2a

    rsub-int p0, p0, 0x89

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method public static final synthetic read(Lo/component36;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/component36;->write:Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget v1, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    .line 1864
    rem-int v1, v0, v0

    sget v1, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget v0, Lo/setTxnStatusCategoryCode$a;->onMenuItemSelected:I

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 73

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 1818
    rem-int v5, v4, v4

    const/16 v5, 0x16

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 0
    filled-new-array {v6, v5, v6, v7}, [I

    move-result-object v5

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lo/component36;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xf

    const/16 v9, 0x84

    const/16 v10, 0x16

    filled-new-array {v10, v8, v9, v6}, [I

    move-result-object v8

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lo/component36;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x25

    const/16 v10, 0x1a

    const/4 v11, 0x5

    filled-new-array {v9, v10, v6, v11}, [I

    move-result-object v9

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v12}, Lo/component36;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x12

    const/16 v12, 0x85

    const/16 v13, 0x3f

    const/4 v14, 0x4

    filled-new-array {v13, v10, v12, v14}, [I

    move-result-object v10

    const/16 v12, 0x12

    new-array v12, v12, [B

    fill-array-data v12, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v6, v13}, Lo/component36;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v12, 0x1da3ea95

    .line 37
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    const-string v4, ""

    if-nez v12, :cond_0

    invoke-static {v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v18, v12, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v12, v19, v15

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x4e6

    const v21, 0x293d1032

    const/16 v22, 0x0

    const/16 v15, 0x31

    int-to-byte v15, v15

    sget-object v16, Lo/component36;->$$a:[B

    const/16 v19, 0x2c

    aget-byte v14, v16, v19

    int-to-byte v14, v14

    and-int/lit8 v11, v14, 0x1e

    int-to-byte v11, v11

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v11, v1}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    const/16 v18, 0x27

    const/16 v19, 0x2f

    const/16 v20, 0x1e

    if-eqz v15, :cond_2

    const-wide/16 v14, 0x7e7

    add-long/2addr v11, v14

    .line 47
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 53
    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v14, v8, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 56
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v11, v11, v14

    if-ltz v11, :cond_2

    const v11, -0x245ec5dc

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v27, v11, 0xc

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x4e6

    const v30, -0x10c03f7d

    const/16 v31, 0x0

    sget-object v14, Lo/component36;->$$a:[B

    aget-byte v15, v14, v18

    add-int/2addr v15, v7

    int-to-byte v15, v15

    aget-byte v13, v14, v20

    int-to-byte v13, v13

    aget-byte v14, v14, v19

    int-to-byte v14, v14

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v15, v13, v14, v1}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 58
    new-array v12, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v12, v7

    new-array v13, v7, [I

    const/4 v14, 0x3

    aput-object v13, v12, v14

    new-array v15, v7, [I

    const/16 v23, 0x4

    aput-object v15, v12, v23

    .line 59
    aget-object v15, v11, v7

    check-cast v15, [I

    aget v15, v15, v6

    aget-object v27, v11, v14

    check-cast v27, [I

    aget v14, v27, v6

    aget-object v27, v11, v6

    check-cast v27, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v11, v11, v17

    check-cast v11, Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v6

    check-cast v13, [I

    aput v14, v13, v6

    aput-object v27, v12, v6

    aput-object v11, v12, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v11, 0x37926dd1

    or-int/2addr v11, v1

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x26f

    const v13, 0x49287dac    # 690138.75f

    add-int/2addr v13, v11

    not-int v11, v1

    const v14, 0x10002811

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x26f

    add-int/2addr v13, v11

    const v11, 0x16126dd1

    or-int/2addr v11, v1

    not-int v11, v11

    const v14, -0x37926dd2

    or-int/2addr v11, v14

    const v14, 0x31802811

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v13, v1

    const v1, -0x7c96578f

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    const/4 v11, 0x4

    aget-object v13, v12, v11

    check-cast v13, [I

    aput v1, v13, v6

    :goto_0
    const/4 v1, 0x3

    goto/16 :goto_6

    :cond_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v6, [Ljava/lang/Class;

    .line 62
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    .line 64
    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 72
    instance-of v11, v1, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_4

    move-object v11, v1

    check-cast v11, Landroid/content/ContextWrapper;

    .line 75
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_3

    :cond_6
    move v11, v6

    :goto_3
    const/4 v12, 0x4

    .line 84
    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    const v12, -0x7c96578f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v7

    aput-object v1, v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x53

    const/16 v12, 0x2a

    new-array v12, v12, [I

    fill-array-data v12, :array_4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/component36;->e(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x86

    int-to-short v12, v12

    sget-object v14, Lo/component36;->$$d:[B

    const/16 v15, 0x28

    aget-byte v15, v14, v15

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v7

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v6}, Lo/component36;->g(SSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v15, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v15, v14

    invoke-virtual {v11, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_9

    const v1, -0x245ec5dc

    .line 88
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v28, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v6, v13, v25

    rsub-int v6, v6, 0x4e7

    const v31, -0x10c03f7d

    const/16 v32, 0x0

    sget-object v11, Lo/component36;->$$a:[B

    aget-byte v13, v11, v18

    add-int/2addr v13, v7

    int-to-byte v13, v13

    aget-byte v14, v11, v20

    int-to-byte v14, v14

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v33, v13

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 93
    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 103
    new-array v13, v11, [Ljava/lang/Object;

    .line 105
    invoke-virtual {v1, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, 0x1da3ea95

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v28, v11, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v11, v13, v25

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v6, v13, 0x4e6

    const v31, 0x293d1032

    const/16 v32, 0x0

    const/16 v13, 0x31

    int-to-byte v13, v13

    sget-object v14, Lo/component36;->$$a:[B

    const/16 v15, 0x2c

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x1e

    int-to-byte v15, v15

    move-object/from16 v35, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v11

    move/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object/from16 v35, v12

    :goto_4
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v35, v12

    :goto_5
    move-object/from16 v12, v35

    goto/16 :goto_0

    .line 123
    :goto_6
    aget-object v6, v12, v1

    check-cast v6, [I

    const/4 v11, 0x0

    aget v6, v6, v11

    aget-object v13, v12, v7

    check-cast v13, [I

    aget v13, v13, v11

    if-ne v13, v6, :cond_60

    const/4 v6, 0x5

    .line 136
    new-array v13, v6, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v13, v7

    new-array v14, v7, [I

    aput-object v14, v13, v1

    new-array v15, v7, [I

    const/16 v23, 0x4

    aput-object v15, v13, v23

    .line 139
    aget-object v15, v12, v23

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v23, v12, v7

    check-cast v23, [I

    aget v27, v23, v11

    aget-object v28, v12, v1

    check-cast v28, [I

    aget v1, v28, v11

    aget-object v28, v12, v11

    check-cast v28, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v12, v12, v17

    check-cast v12, Ljava/lang/String;

    check-cast v6, [I

    aput v27, v6, v11

    check-cast v14, [I

    aput v1, v14, v11

    aput-object v28, v13, v11

    aput-object v12, v13, v17

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v1, v11

    const v6, 0x1df94d05

    or-int v11, v6, v1

    not-int v11, v11

    const v12, -0x249e4a41

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x18e

    const v12, 0x2e451cdb

    add-int/2addr v11, v12

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x249e4a41

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v11, v1

    add-int/2addr v15, v11

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x4

    aget-object v11, v13, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v1, v11, v6

    const v1, -0x40832916

    .line 198
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0x1d

    if-nez v1, :cond_a

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v1, v14, v25

    add-int/lit8 v28, v1, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v6, v12, 0x3ec

    const v31, -0x741dd3b3

    const/16 v32, 0x0

    sget-object v12, Lo/component36;->$$a:[B

    const/16 v14, 0x5b

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v11

    int-to-byte v15, v14

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v1, v11, v14

    if-eqz v1, :cond_c

    .line 1707
    sget v1, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    const-wide/16 v28, 0x7e2

    add-long v11, v11, v28

    .line 213
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v15, 0x0

    .line 215
    new-array v14, v15, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v15, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 219
    invoke-virtual {v1, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v1, v11, v30

    if-ltz v1, :cond_c

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v4, v4, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v36, v1, 0x15

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v6, v11, 0x3ed

    const v39, -0x18de9535

    const/16 v40, 0x0

    sget-object v11, Lo/component36;->$$a:[B

    const/16 v12, 0x39

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 237
    new-array v11, v6, [Ljava/lang/Object;

    new-array v6, v7, [I

    const/4 v12, 0x0

    aput-object v6, v11, v12

    new-array v6, v7, [I

    aput-object v6, v11, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    aget-object v27, v1, v15

    check-cast v27, [I

    aget v15, v27, v12

    aget-object v27, v1, v7

    check-cast v27, [I

    aget v27, v27, v12

    const/16 v17, 0x2

    aget-object v1, v1, v17

    check-cast v1, [Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v12

    check-cast v6, [I

    aput v27, v6, v12

    aput-object v1, v11, v17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v1, v14

    const v6, -0x3d6fb948

    or-int/2addr v6, v1

    not-int v6, v6

    const v12, 0x29298144

    or-int/2addr v6, v12

    not-int v1, v1

    const v12, 0x2939856c

    or-int v14, v1, v12

    const v15, 0x3d7fbd6f

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x376

    const v15, 0x20258a89

    add-int/2addr v15, v6

    const v6, 0x3d6fb947

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v15, v1

    not-int v1, v14

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v15, v1

    const v1, 0x55c5e800    # 2.7200028E13f

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x0

    aget-object v12, v11, v6

    check-cast v12, [I

    aput v1, v12, v6

    goto/16 :goto_9

    :cond_c
    if-eqz v0, :cond_d

    .line 242
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 266
    :goto_7
    :try_start_2
    new-array v6, v7, [Ljava/lang/Object;

    const v11, 0xc30cce2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v6, v12

    const v11, -0x437fec0b

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v36, v11, 0x13

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int v12, v12, 0x3d9

    const v39, -0x77e116ae

    const/16 v40, 0x0

    const/16 v41, 0x0

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v15, v14, v27

    move/from16 v37, v11

    move/from16 v38, v12

    move-object/from16 v42, v14

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_e
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v11, 0x55c5e800    # 2.7200028E13f

    const v12, 0x401000

    const/4 v14, 0x0

    invoke-static {v1, v12, v6, v11, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v11

    const v1, -0x2c406f94

    .line 268
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v36, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v6, 0x8

    shr-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x3ec

    const v39, -0x18de9535

    const/16 v40, 0x0

    sget-object v12, Lo/component36;->$$a:[B

    const/16 v14, 0x39

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 278
    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 279
    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v3, v14, v25

    const/16 v6, 0x14

    add-int/lit8 v36, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v21, -0x1

    cmp-long v6, v14, v21

    add-int/lit16 v6, v6, 0x3eb

    const v39, -0x741dd3b3

    const/16 v40, 0x0

    sget-object v12, Lo/component36;->$$a:[B

    const/16 v14, 0x5b

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x1d

    int-to-byte v15, v14

    int-to-byte v14, v15

    move-object/from16 v30, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v11}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_10
    move-object/from16 v30, v11

    :goto_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v30

    .line 280
    :goto_9
    aget-object v1, v11, v7

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v6, 0x3

    aget-object v12, v11, v6

    check-cast v12, [I

    aget v12, v12, v3

    if-ne v12, v1, :cond_11

    const/4 v1, 0x4

    .line 284
    new-array v12, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v12, v3

    new-array v1, v7, [I

    aput-object v1, v12, v7

    new-array v14, v7, [I

    aput-object v14, v12, v6

    .line 286
    aget-object v15, v11, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v27, v11, v6

    check-cast v27, [I

    aget v6, v27, v3

    aget-object v27, v11, v7

    check-cast v27, [I

    aget v27, v27, v3

    const/16 v17, 0x2

    aget-object v11, v11, v17

    check-cast v11, [Ljava/lang/String;

    check-cast v14, [I

    aput v6, v14, v3

    check-cast v1, [I

    aput v27, v1, v3

    aput-object v11, v12, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, 0x3ec43e81

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x18003e81

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x3ca

    const v6, 0x74ee137d

    add-int/2addr v3, v6

    const/high16 v6, 0x26c40000

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v3, v1

    add-int/2addr v15, v3

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, [I

    aput v1, v6, v3

    goto/16 :goto_b

    .line 287
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 294
    aget-object v6, v11, v3

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 564
    sget v14, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v14, v3

    const/4 v3, 0x0

    .line 304
    :goto_a
    array-length v14, v6

    if-ge v3, v14, :cond_12

    .line 306
    aget-object v14, v6, v3

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 310
    :cond_12
    new-array v1, v12, [I

    add-int/lit8 v3, v12, -0x1

    .line 316
    aput v7, v1, v3

    mul-int/2addr v12, v3

    const/4 v3, 0x2

    .line 327
    rem-int/2addr v12, v3

    sub-int/2addr v12, v7

    .line 334
    aget v1, v1, v12

    const/4 v3, 0x0

    invoke-static {v3, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v3, 0x0

    aput-object v1, v12, v3

    new-array v1, v7, [I

    aput-object v1, v12, v7

    new-array v6, v7, [I

    const/4 v14, 0x3

    aput-object v6, v12, v14

    .line 376
    aget-object v15, v11, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v27, v11, v14

    check-cast v27, [I

    aget v14, v27, v3

    aget-object v27, v11, v7

    check-cast v27, [I

    aget v27, v27, v3

    const/16 v17, 0x2

    aget-object v11, v11, v17

    check-cast v11, [Ljava/lang/String;

    check-cast v6, [I

    aput v14, v6, v3

    check-cast v1, [I

    aput v27, v1, v3

    aput-object v11, v12, v17

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, -0x92c80c5

    not-int v6, v1

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x5d7cbdf0

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x24f

    const v6, -0x3e93f792

    add-int/2addr v6, v3

    const v3, -0x92c80c5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v6, v1

    add-int/2addr v15, v6

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, [I

    aput v1, v6, v3

    :goto_b
    const v1, -0x37460cc0    # -380826.0f

    .line 391
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v1, v14, v25

    const/16 v6, 0x1d

    rsub-int/lit8 v36, v1, 0x1d

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v3, v6, 0x61d

    const v39, -0x3d8f619

    const/16 v40, 0x0

    sget-object v6, Lo/component36;->$$a:[B

    const/16 v11, 0x39

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v21, -0x1

    cmp-long v1, v14, v21

    if-eqz v1, :cond_15

    .line 1818
    sget v1, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const-wide/16 v30, 0x7f0

    add-long v14, v14, v30

    .line 403
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 413
    new-array v11, v6, [Ljava/lang/Class;

    .line 418
    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    cmp-long v1, v14, v31

    if-ltz v1, :cond_15

    const v1, -0x5978d0bb

    .line 421
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const/16 v3, 0x1d

    rsub-int/lit8 v36, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x61d

    const v39, -0x6de62a1e

    const/16 v40, 0x0

    const/16 v6, 0x31

    int-to-byte v6, v6

    sget-object v11, Lo/component36;->$$a:[B

    const/16 v14, 0x2c

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    and-int/lit8 v14, v11, 0x1e

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v11, 0x0

    aput-object v3, v6, v11

    new-array v14, v7, [I

    aput-object v14, v6, v7

    new-array v15, v7, [I

    const/16 v17, 0x2

    aput-object v15, v6, v17

    .line 422
    aget-object v15, v1, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v27, v1, v7

    check-cast v27, [I

    aget v27, v27, v11

    const/16 v23, 0x3

    aget-object v1, v1, v23

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v11

    check-cast v14, [I

    aput v27, v14, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v11, v3

    const v14, -0x20123275

    or-int v15, v14, v11

    not-int v15, v15

    const v31, -0x353647dd    # -6609937.5f

    or-int v7, v31, v11

    not-int v7, v7

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x363

    const v15, 0x29beb740

    add-int/2addr v15, v7

    or-int v7, v14, v3

    not-int v7, v7

    const v14, 0x20120254

    or-int/2addr v7, v14

    or-int v14, v31, v3

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x6c6

    add-int/2addr v15, v7

    const v7, -0x20120255

    or-int/2addr v7, v11

    not-int v7, v7

    const/16 v11, -0x3021

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v7, v11

    const v11, -0x15244589

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v15, v3

    const v3, -0x14f0af15

    add-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x2

    aget-object v11, v6, v7

    check-cast v11, [I

    const/4 v14, 0x0

    aput v3, v11, v14

    const/4 v3, 0x3

    aput-object v1, v6, v3

    move-object/from16 v31, v12

    :goto_c
    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_15
    const/4 v7, 0x2

    if-eqz v0, :cond_16

    .line 424
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :goto_d
    :try_start_4
    new-array v3, v7, [Ljava/lang/Object;

    const v6, -0x14f0af15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const/16 v1, 0x81

    int-to-short v1, v1

    sget-object v6, Lo/component36;->$$d:[B

    const/16 v7, 0x8c

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v11, 0x11

    aget-byte v14, v6, v11

    neg-int v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v7, v11, v15}, Lo/component36;->g(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x86

    int-to-short v7, v7

    const/16 v11, 0x28

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v15}, Lo/component36;->g(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v14, v11

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0x1d

    add-int/lit8 v36, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v3, v7, 0x61d

    const v39, -0x6de62a1e

    const/16 v40, 0x0

    const/16 v7, 0x31

    int-to-byte v7, v7

    sget-object v11, Lo/component36;->$$a:[B

    const/16 v14, 0x2c

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    and-int/lit8 v14, v11, 0x1e

    int-to-byte v14, v14

    move-object/from16 v31, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v12}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v12, v7

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    :cond_17
    move-object/from16 v31, v12

    :goto_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 441
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 449
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 452
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v7, 0x1d

    rsub-int/lit8 v36, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v3, v11, v14

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x61d

    const v39, -0x3d8f619

    const/16 v40, 0x0

    sget-object v11, Lo/component36;->$$a:[B

    const/16 v12, 0x39

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    move-object/from16 v33, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v6}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    :cond_18
    move-object/from16 v33, v6

    :goto_f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v33

    goto/16 :goto_c

    .line 474
    :goto_10
    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    .line 479
    aget-object v11, v6, v7

    check-cast v11, [I

    aget v11, v11, v7

    if-ne v11, v3, :cond_5d

    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v11, v7

    new-array v12, v1, [I

    aput-object v12, v11, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v11, v15

    .line 482
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v7

    .line 489
    aget-object v15, v6, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v27, v6, v1

    check-cast v27, [I

    aget v1, v27, v7

    const/16 v23, 0x3

    aget-object v6, v6, v23

    check-cast v6, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v7

    check-cast v12, [I

    aput v1, v12, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v7, -0x29a9e535

    or-int v12, v7, v3

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3d3

    const v15, -0x2ffad178    # -8.937677E9f

    add-int/2addr v15, v12

    const v12, 0x2b9e951c

    or-int v7, v1, v12

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v15, v7

    const v7, -0x29a9e535

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v15, v1

    add-int/2addr v14, v15

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v7, v11, v3

    check-cast v7, [I

    const/4 v12, 0x0

    aput v1, v7, v12

    const/4 v1, 0x3

    aput-object v6, v11, v1

    .line 1818
    sget v1, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1a

    const v1, -0x5ad36d3a

    .line 558
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v1, 0x0

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v36, v3, 0x1f

    const v3, 0xd0d0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v1, v6, 0x2dd

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget-object v6, Lo/component36;->$$a:[B

    aget-byte v7, v6, v18

    const/4 v12, 0x1

    add-int/2addr v7, v12

    int-to-byte v7, v7

    aget-byte v14, v6, v20

    int-to-byte v14, v14

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v14, v6, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v1, v6, v14

    const/16 v3, 0x2d

    const/4 v12, 0x0

    .line 564
    div-int/2addr v3, v12

    if-eqz v1, :cond_1d

    const/4 v3, 0x0

    goto :goto_11

    :cond_1a
    const/4 v12, 0x0

    const v1, -0x5ad36d3a

    .line 558
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const/16 v3, 0x30

    invoke-static {v4, v3, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v36, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, 0xd0d0

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v4, v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v3, v6, 0x2de

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget-object v6, Lo/component36;->$$a:[B

    aget-byte v7, v6, v18

    const/4 v12, 0x1

    add-int/2addr v7, v12

    int-to-byte v7, v7

    aget-byte v14, v6, v20

    int-to-byte v14, v14

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v14, v6, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v1, v6, v14

    if-eqz v1, :cond_1d

    :goto_11
    const-wide/16 v14, 0x78c

    add-long/2addr v6, v14

    .line 573
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 576
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v6, v14

    if-ltz v1, :cond_1d

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const v1, 0x100001f

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v36, v3, v1

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmpl-double v1, v6, v14

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v39, -0x46798c70

    const/16 v40, 0x0

    const/16 v6, 0x31

    int-to-byte v6, v6

    sget-object v7, Lo/component36;->$$a:[B

    const/16 v12, 0x2c

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    and-int/lit8 v12, v7, 0x1e

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 583
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v12, 0x0

    aput-object v7, v6, v12

    new-array v14, v3, [I

    aput-object v14, v6, v3

    new-array v15, v3, [I

    const/16 v23, 0x3

    aput-object v15, v6, v23

    .line 587
    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v27, v1, v3

    check-cast v27, [I

    aget v3, v27, v12

    const/16 v17, 0x2

    aget-object v1, v1, v17

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v12

    check-cast v14, [I

    aput v3, v14, v12

    aput-object v1, v6, v17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x8662611

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v7, v1

    const v12, -0x20089101

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x1f1

    const v12, -0x6f991c10

    add-int/2addr v12, v3

    const v3, -0x18776e9f

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x1011488e

    or-int/2addr v3, v7

    const v7, -0x20089101

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v12, v1

    const v1, 0x409178a

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v6, v3

    check-cast v7, [I

    const/4 v12, 0x0

    aput v1, v7, v12

    move-object/from16 v33, v11

    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_16

    :cond_1d
    const/4 v3, 0x3

    if-eqz v0, :cond_1e

    .line 596
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    .line 611
    :goto_13
    :try_start_6
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x409178a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v36, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v7, 0xd0d0

    add-int/2addr v1, v7

    int-to-char v1, v1

    const/16 v7, 0x30

    invoke-static {v4, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v3, v12, 0x2de

    const v39, 0x1373ccad

    const/16 v40, 0x0

    sget-object v7, Lo/component36;->$$a:[B

    const/16 v12, 0x5b

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/16 v12, 0x1d

    int-to-byte v14, v12

    int-to-byte v12, v14

    move-object/from16 v33, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v14, v12, v11}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v11, v7

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v12, v11

    move/from16 v37, v1

    move/from16 v38, v3

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :cond_1f
    move-object/from16 v33, v11

    :goto_14
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v36, v3, 0x1f

    const v3, 0xd0d0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v1, v7, 0x2dd

    const v39, -0x46798c70

    const/16 v40, 0x0

    const/16 v7, 0x31

    int-to-byte v7, v7

    sget-object v11, Lo/component36;->$$a:[B

    const/16 v12, 0x2c

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x1e

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 618
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 626
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v36, v3, 0x1f

    const v3, 0xd100

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2dd

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget-object v11, Lo/component36;->$$a:[B

    aget-byte v12, v11, v18

    const/4 v14, 0x1

    add-int/2addr v12, v14

    int-to-byte v12, v12

    aget-byte v15, v11, v20

    int-to-byte v15, v15

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    move-object/from16 v34, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v6}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    :cond_21
    move-object/from16 v34, v6

    :goto_15
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v34

    goto/16 :goto_12

    .line 644
    :goto_16
    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    aget-object v11, v6, v7

    check-cast v11, [I

    aget v11, v11, v7

    if-ne v11, v3, :cond_5b

    const/4 v3, 0x4

    .line 654
    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v11, v7

    new-array v12, v1, [I

    aput-object v12, v11, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v7

    .line 663
    aget-object v15, v6, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v27, v6, v1

    check-cast v27, [I

    aget v1, v27, v7

    const/16 v17, 0x2

    aget-object v6, v6, v17

    check-cast v6, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v7

    check-cast v12, [I

    aput v1, v12, v7

    aput-object v6, v11, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v6, -0x3ec10529

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x5a4

    const v6, 0x37cfe0f2

    add-int/2addr v6, v3

    const v3, 0x1f93946b

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x3fd3956c

    or-int/2addr v3, v7

    const v7, 0x21529143

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v6, v1

    const v1, -0x39f7530

    add-int/2addr v6, v1

    add-int/2addr v14, v6

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v11, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    const v1, -0x548d406c

    .line 758
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0x14

    rsub-int/lit8 v36, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x236

    const v39, -0x6013bacd    # -1.0006437E-19f

    const/16 v40, 0x0

    sget-object v6, Lo/component36;->$$a:[B

    aget-byte v7, v6, v18

    const/4 v12, 0x1

    add-int/2addr v7, v12

    int-to-byte v7, v7

    aget-byte v14, v6, v20

    int-to-byte v14, v14

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v14, v6, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v1, v6, v14

    if-eqz v1, :cond_24

    const-wide/16 v14, 0x78e

    add-long/2addr v6, v14

    .line 763
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x0

    .line 771
    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 785
    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 787
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v6, v14

    if-ltz v1, :cond_24

    const v1, -0x2c27c902

    .line 796
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v36, v3, 0x15

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    rsub-int v3, v3, 0x237

    const v39, -0x18b933a7

    const/16 v40, 0x0

    sget-object v6, Lo/component36;->$$a:[B

    const/16 v7, 0x5b

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x1d

    int-to-byte v12, v7

    int-to-byte v7, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v7, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v12, 0x0

    aput-object v7, v6, v12

    new-array v14, v3, [I

    aput-object v14, v6, v3

    new-array v15, v3, [I

    const/16 v23, 0x3

    aput-object v15, v6, v23

    .line 798
    aget-object v15, v1, v3

    check-cast v15, [I

    aget v3, v15, v12

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v17, 0x2

    aget-object v1, v1, v17

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v3, v14, v12

    check-cast v7, [I

    aput v15, v7, v12

    aput-object v1, v6, v17

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v1, v14

    const v3, -0x12f15010

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0xd01002

    or-int/2addr v3, v7

    mul-int/lit16 v7, v3, 0x3e0

    const v12, -0x226d147f

    add-int/2addr v12, v7

    not-int v7, v1

    const v14, 0x32f9566f

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v12, v3

    const v3, 0x20d81662

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v12, v1

    const v1, -0x4e53aa78

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v6, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    move v1, v3

    goto/16 :goto_1c

    :cond_24
    const/4 v3, 0x0

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 808
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 810
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_27

    .line 813
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_26

    .line 823
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_25

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_27
    :goto_18
    if-eqz v0, :cond_28

    .line 827
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_19

    :cond_28
    const/4 v3, 0x0

    :goto_19
    const/4 v6, 0x4

    .line 842
    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x4e53aa78

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v7, v12

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v7, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v7, v12

    aput-object v1, v7, v6

    const/16 v3, 0x6a

    int-to-short v3, v3

    sget-object v6, Lo/component36;->$$d:[B

    const/16 v12, 0x11

    aget-byte v14, v6, v12

    neg-int v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v3, v12, v14, v2}, Lo/component36;->g(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x5e

    int-to-short v3, v3

    const/16 v12, 0x50

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v14, 0xe

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v6, v15}, Lo/component36;->g(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v14, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v14, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v3, v14, v12

    invoke-virtual {v2, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_2b

    .line 564
    sget v1, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x2c27c902

    .line 851
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/16 v3, 0x14

    add-int/lit8 v36, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v4, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v1, v3, -0x1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x236

    const v39, -0x18b933a7

    const/16 v40, 0x0

    sget-object v3, Lo/component36;->$$a:[B

    const/16 v7, 0x5b

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x1d

    int-to-byte v12, v7

    int-to-byte v7, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v7, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    .line 855
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 864
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0x14

    rsub-int/lit8 v36, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x236

    const v39, -0x6013bacd    # -1.0006437E-19f

    const/16 v40, 0x0

    sget-object v7, Lo/component36;->$$a:[B

    aget-byte v12, v7, v18

    const/4 v14, 0x1

    add-int/2addr v12, v14

    int-to-byte v12, v12

    aget-byte v15, v7, v20

    int-to-byte v15, v15

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    move-object/from16 v34, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v7, v6}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    :cond_2a
    move-object/from16 v34, v6

    :goto_1a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    move-object/from16 v34, v6

    :goto_1b
    move-object/from16 v6, v34

    const/4 v1, 0x0

    :goto_1c
    aget-object v2, v6, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v3, 0x1

    .line 871
    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v2, :cond_2c

    const/4 v2, 0x4

    .line 880
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v7, v1

    new-array v12, v3, [I

    aput-object v12, v7, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 889
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v6, v3

    check-cast v15, [I

    aget v3, v15, v1

    aget-object v15, v6, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v17, 0x2

    aget-object v6, v6, v17

    check-cast v6, Ljava/lang/String;

    check-cast v12, [I

    aput v3, v12, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v6, v7, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x5270621

    or-int/2addr v3, v2

    not-int v3, v3

    const/high16 v6, 0x4220000

    or-int/2addr v3, v6

    const v6, 0x2fa76671

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v6, 0x45416671

    add-int/2addr v3, v6

    const v6, -0x1050621

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v3, v1

    add-int/2addr v14, v3

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto :goto_1d

    .line 898
    :cond_2c
    new-array v1, v7, [I

    add-int/lit8 v2, v7, -0x1

    const/4 v3, 0x1

    .line 906
    aput v3, v1, v2

    mul-int/2addr v7, v2

    const/4 v2, 0x2

    .line 912
    rem-int/2addr v7, v2

    sub-int/2addr v7, v3

    .line 929
    aget v1, v1, v7

    const/4 v2, 0x0

    .line 933
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 938
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput-object v1, v7, v2

    new-array v12, v3, [I

    aput-object v12, v7, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 995
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v6, v3

    check-cast v15, [I

    aget v3, v15, v2

    aget-object v15, v6, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v17, 0x2

    aget-object v6, v6, v17

    check-cast v6, Ljava/lang/String;

    check-cast v12, [I

    aput v3, v12, v2

    check-cast v1, [I

    aput v15, v1, v2

    aput-object v6, v7, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4518db9

    or-int v3, v1, v2

    not-int v3, v3

    const v6, -0x2f77d8b9

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x29c

    const v12, -0x328bb727

    add-int/2addr v12, v3

    or-int v3, v6, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v12, v2

    const v2, -0x2b265001

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v12, v1

    add-int/2addr v14, v12

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_1d
    const v1, -0x1980ca3c

    .line 1000
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const/16 v2, 0x14

    rsub-int/lit8 v36, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x237

    const v39, -0x2d1e309d

    const/16 v40, 0x0

    sget-object v3, Lo/component36;->$$a:[B

    const/16 v6, 0x11

    aget-byte v12, v3, v6

    int-to-byte v6, v12

    or-int/lit8 v12, v6, 0x21

    int-to-byte v12, v12

    const/16 v14, 0x14

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v3, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v21, -0x1

    cmp-long v1, v14, v21

    if-eqz v1, :cond_2f

    const-wide/16 v36, 0x766

    add-long v14, v14, v36

    .line 1007
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 1015
    new-array v6, v3, [Ljava/lang/Class;

    .line 1021
    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    .line 1028
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-ltz v1, :cond_2f

    const v1, -0x7b087b5e

    .line 1032
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/16 v2, 0x14

    add-int/lit8 v36, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v2, v3, 0x237

    const v39, -0x4f9681fb

    const/16 v40, 0x0

    sget-object v3, Lo/component36;->$$a:[B

    const/16 v6, 0x11

    aget-byte v3, v3, v6

    int-to-byte v6, v3

    or-int/lit8 v12, v6, 0x41

    int-to-byte v12, v12

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v3, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1042
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v12, 0x0

    aput-object v6, v3, v12

    new-array v14, v2, [I

    aput-object v14, v3, v2

    new-array v15, v2, [I

    const/16 v23, 0x3

    aput-object v15, v3, v23

    .line 1052
    aget-object v15, v1, v2

    check-cast v15, [I

    aget v2, v15, v12

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v17, 0x2

    aget-object v1, v1, v17

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v2, v14, v12

    check-cast v6, [I

    aput v15, v6, v12

    aput-object v1, v3, v17

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, 0x4279351

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x33d06882

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x240

    const v6, -0x515d17cf

    add-int/2addr v6, v2

    not-int v1, v1

    const v2, 0x37f7fbd3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x4209141

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v6, v1

    const v1, 0x222b6808

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    .line 1707
    sget v1, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object/from16 v34, v7

    :goto_1e
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_2f
    const/4 v2, 0x2

    if-eqz v0, :cond_30

    .line 1061
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1f

    :cond_30
    const/4 v1, 0x0

    .line 1071
    :goto_1f
    :try_start_a
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x72bfbc78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/16 v1, 0x43

    int-to-short v1, v1

    sget-object v2, Lo/component36;->$$d:[B

    const/16 v6, 0xe

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v12, 0x11

    aget-byte v14, v2, v12

    neg-int v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v12, v15}, Lo/component36;->g(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x29

    aget-byte v6, v2, v6

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    int-to-short v6, v6

    sget v14, Lo/component36;->$$e:I

    const/4 v15, 0x3

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x23

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v6, v14, v2, v15}, Lo/component36;->g(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v14, v12

    invoke-virtual {v1, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmp-long v1, v1, v14

    rsub-int/lit8 v36, v1, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x236

    const v39, -0x4f9681fb

    const/16 v40, 0x0

    sget-object v6, Lo/component36;->$$a:[B

    const/16 v12, 0x11

    aget-byte v6, v6, v12

    int-to-byte v12, v6

    or-int/lit8 v14, v12, 0x41

    int-to-byte v14, v14

    int-to-byte v6, v6

    move-object/from16 v34, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v6, v7}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_31
    move-object/from16 v34, v7

    :goto_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1073
    new-array v7, v6, [Ljava/lang/Class;

    .line 1075
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1083
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v12, 0x14

    rsub-int/lit8 v36, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v2, v14, v6

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x236

    const v39, -0x2d1e309d

    const/16 v40, 0x0

    sget-object v7, Lo/component36;->$$a:[B

    const/16 v12, 0x11

    aget-byte v14, v7, v12

    int-to-byte v12, v14

    or-int/lit8 v14, v12, 0x21

    int-to-byte v14, v14

    const/16 v15, 0x14

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    move-object/from16 v43, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v7, v3}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_21

    :cond_32
    move-object/from16 v43, v3

    :goto_21
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v43

    goto/16 :goto_1e

    .line 1093
    :goto_22
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v6, 0x1

    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v2, :cond_5a

    const/4 v2, 0x4

    .line 1095
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v7, v1

    new-array v12, v6, [I

    aput-object v12, v7, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 1105
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v3, v6

    check-cast v15, [I

    aget v6, v15, v1

    aget-object v15, v3, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v17, 0x2

    aget-object v3, v3, v17

    check-cast v3, Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v3, v7, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x2f7ffe5d

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x4496814

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xdc

    const v6, 0x3fdf9db5    # 1.7470003f

    add-int/2addr v6, v3

    const v3, 0xc7bec1d

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x274d7a54

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v6, v2

    const v2, 0x2f7ffe5d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v6, v1

    add-int/2addr v14, v6

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, 0x41c40fe7

    .line 1173
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v36, v1, 0x15

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x237

    const v39, 0x755af540

    const/16 v40, 0x0

    sget v3, Lo/component36;->$$b:I

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    const/16 v12, 0x62

    int-to-byte v12, v12

    const/16 v14, 0x1c

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v12, v14, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v1, -0x1

    cmp-long v3, v14, v1

    if-eqz v3, :cond_35

    .line 1707
    sget v1, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-wide/16 v1, 0x7a2

    add-long/2addr v14, v1

    .line 1180
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 1183
    new-array v3, v2, [Ljava/lang/Class;

    .line 1193
    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1200
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    cmp-long v1, v14, v36

    if-ltz v1, :cond_36

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/16 v3, 0x14

    rsub-int/lit8 v36, v1, 0x14

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x236

    const v39, -0x448f82ee

    const/16 v40, 0x0

    sget-object v3, Lo/component36;->$$a:[B

    const/16 v6, 0x11

    aget-byte v12, v3, v6

    int-to-byte v6, v12

    or-int/lit8 v12, v6, 0x67

    int-to-byte v12, v12

    const/4 v14, 0x5

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v3, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1210
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v12, 0x0

    aput-object v6, v3, v12

    new-array v14, v2, [I

    aput-object v14, v3, v2

    new-array v15, v2, [I

    const/16 v23, 0x3

    aput-object v15, v3, v23

    .line 1215
    aget-object v15, v1, v2

    check-cast v15, [I

    aget v2, v15, v12

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v17, 0x2

    aget-object v1, v1, v17

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v2, v14, v12

    check-cast v6, [I

    aput v15, v6, v12

    aput-object v1, v3, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v6, -0x3d20003

    or-int/2addr v6, v2

    not-int v6, v6

    const v12, -0xc25626a

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v6, v12

    const v12, -0x20000405

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x2fd

    const v12, -0x434ed2fb

    add-int/2addr v12, v6

    const v6, -0xff7626c

    or-int v14, v6, v2

    not-int v14, v14

    const v15, 0x3d20002

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x5fa

    add-int/2addr v12, v14

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x20000405

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v12, v1

    const v1, -0x7c636d3

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move v1, v2

    move-object/from16 v36, v7

    goto/16 :goto_28

    :cond_35
    const/4 v2, 0x0

    .line 1218
    :cond_36
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1225
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1235
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_39

    .line 1243
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_38

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_37

    goto :goto_23

    :cond_37
    const/4 v1, 0x0

    goto :goto_24

    :cond_38
    :goto_23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_39
    :goto_24
    if-eqz v0, :cond_3a

    .line 1250
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_25

    :cond_3a
    const/4 v2, 0x0

    :goto_25
    const/4 v3, 0x3

    .line 1265
    :try_start_c
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x7c636d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v6, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/16 v3, 0x51

    const/16 v12, 0x45

    const/4 v14, 0x4

    filled-new-array {v3, v12, v14, v2}, [I

    move-result-object v3

    const/16 v12, 0x45

    new-array v12, v12, [B

    fill-array-data v12, :array_5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v2, v15}, Lo/component36;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lo/component36;->$$d:[B

    const/16 v12, 0x29

    aget-byte v12, v3, v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v15, 0x12

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    and-int/lit16 v15, v3, 0xf8

    int-to-byte v15, v15

    move-object/from16 v36, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v12, v3, v15, v7}, Lo/component36;->g(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v14, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v14, v12

    invoke-virtual {v2, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v1, :cond_3d

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x14

    rsub-int/lit8 v37, v1, 0x14

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v2, v6, 0x236

    const v40, -0x448f82ee

    const/16 v41, 0x0

    sget-object v6, Lo/component36;->$$a:[B

    const/16 v7, 0x11

    aget-byte v12, v6, v7

    int-to-byte v7, v12

    or-int/lit8 v12, v7, 0x67

    int-to-byte v12, v12

    const/4 v14, 0x5

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v6, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1274
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    .line 1279
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1283
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v37, v2, 0x13

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x236

    const v40, 0x755af540

    const/16 v41, 0x0

    sget v7, Lo/component36;->$$b:I

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v14, 0x62

    int-to-byte v14, v14

    const/16 v15, 0x1c

    int-to-byte v15, v15

    move-object/from16 v44, v3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v3}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v6

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_26

    :cond_3c
    move-object/from16 v44, v3

    :goto_26
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1293
    throw v0

    :cond_3d
    move-object/from16 v44, v3

    :goto_27
    move-object/from16 v3, v44

    const/4 v1, 0x0

    :goto_28
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v6, 0x1

    .line 1302
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v2, :cond_3e

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v7, v1

    new-array v12, v6, [I

    aput-object v12, v7, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 1308
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v1

    .line 1317
    aget-object v15, v3, v6

    check-cast v15, [I

    aget v6, v15, v1

    aget-object v15, v3, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v17, 0x2

    aget-object v3, v3, v17

    check-cast v3, Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v3, v7, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x279f39ce

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v6, -0x6ba6373b

    add-int/2addr v3, v6

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x40a2882

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v3, v1

    add-int/2addr v14, v3

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_29

    .line 1323
    :cond_3e
    new-array v1, v7, [I

    add-int/lit8 v2, v7, -0x1

    const/4 v6, 0x1

    .line 1337
    aput v6, v1, v2

    mul-int/2addr v7, v2

    const/4 v2, 0x2

    .line 1347
    rem-int/2addr v7, v2

    sub-int/2addr v7, v6

    aget v1, v1, v7

    const/4 v2, 0x0

    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1353
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1380
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v2, 0x0

    aput-object v1, v7, v2

    new-array v12, v6, [I

    aput-object v12, v7, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 1381
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v3, v6

    check-cast v15, [I

    aget v6, v15, v2

    aget-object v15, v3, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v17, 0x2

    aget-object v3, v3, v17

    check-cast v3, Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v2

    check-cast v1, [I

    aput v15, v1, v2

    aput-object v3, v7, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x26533aef

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x2f773bf0

    or-int/2addr v2, v3

    const v3, 0xd762b82

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, -0x4d8851f7

    add-int/2addr v3, v2

    not-int v2, v1

    const v6, 0x4522a82

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, 0x2f773bef

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    add-int/2addr v14, v3

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_29
    const v1, -0x44157aae

    .line 1396
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v1, v14, v25

    rsub-int/lit8 v37, v1, 0xe

    const v1, -0xff90f0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v2, v3, 0x296

    const v40, -0x708b800b

    const/16 v41, 0x0

    const/16 v3, 0x31

    int-to-byte v3, v3

    sget-object v6, Lo/component36;->$$a:[B

    const/16 v12, 0x2c

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    and-int/lit8 v12, v6, 0x1e

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v12, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v21, -0x1

    cmp-long v1, v14, v21

    if-eqz v1, :cond_41

    const-wide/16 v37, 0x79f

    add-long v14, v14, v37

    .line 1411
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1418
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1423
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-ltz v1, :cond_41

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v37, v1, 0xc

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x296

    const v40, -0x1beeb0ad

    const/16 v41, 0x0

    sget v3, Lo/component36;->$$b:I

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    const/16 v12, 0x62

    int-to-byte v12, v12

    const/16 v14, 0x1c

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v12, v14, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v12, 0x0

    aput-object v6, v3, v12

    new-array v6, v2, [I

    const/4 v14, 0x2

    aput-object v6, v3, v14

    new-array v15, v2, [I

    const/16 v17, 0x4

    aput-object v15, v3, v17

    .line 1435
    aget-object v27, v1, v17

    check-cast v27, [I

    aget v27, v27, v12

    aget-object v32, v1, v14

    check-cast v32, [I

    aget v14, v32, v12

    const/16 v23, 0x3

    aget-object v32, v1, v23

    check-cast v32, Ljava/util/List;

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/List;

    check-cast v15, [I

    aput v27, v15, v12

    check-cast v6, [I

    aput v14, v6, v12

    aput-object v32, v3, v23

    aput-object v1, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2408242f

    or-int v6, v2, v1

    not-int v6, v6

    const v12, 0x4002408

    or-int/2addr v6, v12

    const v12, 0x2accda37

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x2f2

    const v12, 0x5f74d7e3

    add-int/2addr v12, v6

    const v6, -0x4002409

    or-int/2addr v6, v1

    not-int v6, v6

    not-int v1, v1

    const v14, 0x2eccfe3f

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x2f2

    add-int/2addr v12, v6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v12, v1

    const v1, -0xf362905

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v6, v3, v2

    check-cast v6, [I

    aput v1, v6, v2

    move-object/from16 v44, v7

    :goto_2a
    const/4 v1, 0x2

    goto/16 :goto_30

    :cond_41
    const/4 v2, 0x0

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1439
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_44

    .line 1447
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_43

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_42

    goto :goto_2b

    :cond_42
    const/4 v1, 0x0

    goto :goto_2c

    :cond_43
    :goto_2b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_44
    :goto_2c
    if-eqz v0, :cond_45

    .line 564
    sget v2, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 1465
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2d

    :cond_45
    const/4 v2, 0x0

    :goto_2d
    const/4 v3, 0x4

    .line 1466
    :try_start_e
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0xf362905

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v6, v12

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v6, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v6, v12

    aput-object v1, v6, v3

    sget-object v1, Lo/component36;->$$d:[B

    aget-byte v2, v1, v12

    neg-int v2, v2

    int-to-short v2, v2

    const/16 v3, 0x8c

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v12, 0x11

    aget-byte v14, v1, v12

    neg-int v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v12, v15}, Lo/component36;->g(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x29

    aget-byte v3, v1, v3

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    int-to-short v3, v3

    const/16 v14, 0x12

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    and-int/lit16 v14, v1, 0xf8

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v1, v14, v15}, Lo/component36;->g(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v14, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v14, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v14, v12

    invoke-virtual {v2, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const v1, -0x2f704a0c

    .line 1474
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit8 v37, v1, 0xd

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x296

    const v40, -0x1beeb0ad

    const/16 v41, 0x0

    sget v6, Lo/component36;->$$b:I

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v14, 0x62

    int-to-byte v14, v14

    const/16 v15, 0x1c

    int-to-byte v15, v15

    move-object/from16 v44, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v7}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2e

    :cond_46
    move-object/from16 v44, v7

    :goto_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1481
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    .line 1489
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x44157aae

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v37, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x296

    const v40, -0x708b800b

    const/16 v41, 0x0

    const/16 v7, 0x31

    int-to-byte v7, v7

    sget-object v12, Lo/component36;->$$a:[B

    const/16 v14, 0x2c

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    and-int/lit8 v14, v12, 0x1e

    int-to-byte v14, v14

    move-object/from16 v45, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v3}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v6

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2f

    :cond_47
    move-object/from16 v45, v3

    :goto_2f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v45

    goto/16 :goto_2a

    .line 1497
    :goto_30
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v7, 0x4

    .line 1498
    aget-object v12, v3, v7

    check-cast v12, [I

    aget v12, v12, v6

    if-ne v12, v2, :cond_57

    const/4 v2, 0x5

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v14, v2, [I

    aput-object v14, v12, v6

    new-array v14, v2, [I

    aput-object v14, v12, v1

    new-array v15, v2, [I

    aput-object v15, v12, v7

    .line 1504
    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v17, v3, v7

    check-cast v17, [I

    aget v7, v17, v6

    aget-object v27, v3, v1

    check-cast v27, [I

    aget v1, v27, v6

    const/16 v23, 0x3

    aget-object v27, v3, v23

    move-object/from16 v37, v27

    check-cast v37, Ljava/util/List;

    const/16 v32, 0x1

    aget-object v3, v3, v32

    check-cast v3, Ljava/util/List;

    check-cast v15, [I

    aput v7, v15, v6

    check-cast v14, [I

    aput v1, v14, v6

    aput-object v37, v12, v23

    aput-object v3, v12, v32

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v1, v6

    const v3, -0x3a738dfe

    not-int v6, v1

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x4007000

    or-int/2addr v6, v3

    const v7, 0x3a738dfd

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x152

    const v7, -0x6897219b

    add-int/2addr v6, v7

    const v7, 0x3e73fdfd

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v6, v1

    add-int/2addr v2, v6

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, [I

    aput v1, v3, v2

    const v1, -0x4473fa9a

    .line 1575
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v37, v1, 0x12

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v2, v3, 0x1cf

    const v40, -0x70ed003f

    const/16 v41, 0x0

    sget-object v3, Lo/component36;->$$a:[B

    const/16 v6, 0x5b

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x1d

    int-to-byte v7, v6

    int-to-byte v6, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v15}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v1, v6, v14

    if-eqz v1, :cond_4b

    const-wide/16 v14, 0x7ba

    add-long/2addr v6, v14

    .line 1586
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 1592
    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-ltz v1, :cond_4b

    const v1, 0x6bf93c2c

    .line 1605
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    add-int/lit8 v37, v1, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x2c8e

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x1cf

    const v40, 0x5f67c68b

    const/16 v41, 0x0

    sget-object v3, Lo/component36;->$$a:[B

    aget-byte v5, v3, v18

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aget-byte v7, v3, v20

    int-to-byte v7, v7

    aget-byte v3, v3, v19

    int-to-byte v3, v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v8}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v9, 0x2

    aput-object v8, v3, v9

    .line 1616
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v2

    check-cast v9, [I

    aget v2, v9, v6

    const/4 v9, 0x3

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v5, v2

    const v6, -0x2af91bba

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x8111830

    or-int/2addr v6, v7

    const v8, 0x37ec07cd

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d0

    const v6, -0x24cef83a

    add-int/2addr v6, v5

    const v5, -0x22e8038a

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v6, v5

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v6, v2

    const v2, -0x1b45482e

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    const/4 v2, 0x3

    aput-object v1, v3, v2

    :cond_4a
    :goto_31
    const/4 v1, 0x1

    goto/16 :goto_36

    :cond_4b
    const/4 v7, 0x0

    .line 1625
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    .line 1633
    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1639
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_4f

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4e

    .line 1707
    sget v2, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4d

    .line 1644
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4c

    goto :goto_32

    :cond_4c
    const/4 v1, 0x0

    goto :goto_33

    .line 1707
    :cond_4d
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1644
    :cond_4e
    :goto_32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_4f
    :goto_33
    if-eqz v0, :cond_50

    .line 1663
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_34

    :cond_50
    const/4 v2, 0x0

    .line 1667
    :goto_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    rsub-int/lit8 v3, v3, 0x41

    const/16 v6, 0x20

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lo/component36;->e(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 1672
    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x40

    const/16 v10, 0x20

    new-array v10, v10, [I

    fill-array-data v10, :array_7

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lo/component36;->e(I[I[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    .line 1680
    :try_start_10
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x1b45482e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v7, v9

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v7, v6

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x0

    aput-object v1, v7, v2

    sget-object v2, Lo/component36;->$$d:[B

    const/16 v3, 0xe

    aget-byte v3, v2, v3

    int-to-short v3, v3

    const/16 v6, 0xf

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x11

    aget-byte v10, v2, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v14}, Lo/component36;->g(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x5e

    int-to-short v6, v6

    const/16 v9, 0x50

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0xe

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v2, v14}, Lo/component36;->g(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v2

    const-class v2, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v2, v9, v10

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v2, 0x1

    .line 1686
    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-eqz v1, :cond_4a

    .line 564
    sget v1, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_52

    const v1, 0x6bf93c2c

    .line 1694
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v37, v2, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    rsub-int v1, v1, 0x2c8e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1cf

    const v40, 0x5f67c68b

    const/16 v41, 0x0

    sget-object v6, Lo/component36;->$$a:[B

    aget-byte v7, v6, v18

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-byte v7, v7

    aget-byte v10, v6, v20

    int-to-byte v10, v10

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v14}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x1

    .line 1704
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1707
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v37, v5, 0x13

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x2c8e

    int-to-char v5, v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v2, v6, 0x1cf

    const v40, -0x70ed003f

    const/16 v41, 0x0

    sget-object v6, Lo/component36;->$$a:[B

    const/16 v7, 0x5b

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x1d

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v5

    move/from16 v39, v2

    goto/16 :goto_35

    :cond_52
    const v1, 0x6bf93c2c

    .line 1694
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const/16 v2, 0x14

    rsub-int/lit8 v37, v1, 0x14

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v2, v6, 0x1cf

    const v40, 0x5f67c68b

    const/16 v41, 0x0

    sget-object v6, Lo/component36;->$$a:[B

    aget-byte v7, v6, v18

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-byte v7, v7

    aget-byte v10, v6, v20

    int-to-byte v10, v10

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v14}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_53
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1704
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1707
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v37, v5, 0x13

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v2, v5, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x1ce

    const v40, -0x70ed003f

    const/16 v41, 0x0

    sget-object v6, Lo/component36;->$$a:[B

    const/16 v7, 0x5b

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x1d

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/component36;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v5

    :goto_35
    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_54
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_31

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_36
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    .line 1716
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v2, :cond_55

    const/4 v2, 0x4

    .line 1733
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v6, v5

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v8, v1, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    .line 1739
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v5

    .line 1746
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v3, v1

    check-cast v10, [I

    aget v1, v10, v5

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v5

    check-cast v7, [I

    aput v1, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2e149ce6

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x241084a1

    or-int/2addr v2, v5

    not-int v5, v1

    const v7, 0x3ed49ee5

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1d6

    const v7, -0x66c75ce4

    add-int/2addr v7, v2

    const v2, -0xa041845

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v7, v1

    add-int/2addr v8, v7

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v6, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const-wide/16 v7, 0x0

    .line 1813
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_8

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lo/component36;->e(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/component36;->e(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aget-object v5, v11, v3

    check-cast v5, [I

    aget v3, v5, v2

    mul-int v2, v3, v3

    const v5, 0x6637384b

    mul-int/2addr v5, v3

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const v7, -0x7414b62b

    mul-int/2addr v3, v7

    neg-int v3, v3

    or-int v7, v2, v3

    shl-int/2addr v7, v5

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    const v2, 0x2b56df00

    sub-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x12

    and-int/lit16 v3, v2, -0x7fff

    or-int/lit16 v2, v2, -0x7fff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x4000

    xor-int/lit8 v2, v3, 0x1

    const/4 v5, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    or-int v3, v7, v2

    shl-int/2addr v3, v5

    xor-int/2addr v2, v7

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v7, 0x1b

    xor-int/lit8 v7, v2, -0x3f

    and-int/lit8 v2, v2, -0x3f

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x20

    and-int/lit8 v2, v7, 0x1

    or-int/2addr v7, v5

    add-int/2addr v2, v7

    xor-int/2addr v2, v3

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x9

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v5, v3, -0x1ff

    or-int/lit16 v3, v3, -0x1ff

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x100

    or-int/lit8 v3, v5, 0x1

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v5, v7

    sub-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x1

    or-int/2addr v3, v7

    add-int/2addr v5, v3

    neg-int v3, v5

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x290

    const v3, 0xcf90

    div-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x96

    const/16 v2, 0x41

    const/4 v3, 0x4

    filled-new-array {v1, v3, v2, v3}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_a

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/component36;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_b

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/component36;->e(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v3, v13, v3

    check-cast v3, [I

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v5, 0x1985e425

    mul-int/2addr v5, v3

    neg-int v5, v5

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    const v1, -0x18c95859

    mul-int/2addr v3, v1

    neg-int v1, v3

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    const v1, -0x67fdcaa4

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1c

    add-int/lit8 v1, v1, -0x1f

    div-int/lit8 v1, v1, 0x10

    and-int/lit8 v7, v1, 0x1

    or-int/2addr v1, v5

    add-int/2addr v7, v1

    or-int v1, v3, v7

    shl-int/2addr v1, v5

    xor-int/2addr v7, v3

    sub-int/2addr v1, v7

    const/16 v7, 0x11

    shr-int/2addr v3, v7

    const v7, -0xffff

    xor-int/2addr v7, v3

    const v8, -0xffff

    and-int/2addr v3, v8

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    const v3, 0x8000

    div-int/2addr v7, v3

    and-int/lit8 v3, v7, 0x1

    or-int/2addr v7, v5

    add-int/2addr v3, v7

    xor-int/2addr v1, v3

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x6

    shr-int/lit8 v3, v1, 0x16

    add-int/lit16 v3, v3, -0x7ff

    div-int/lit16 v3, v3, 0x400

    and-int/lit8 v5, v3, 0x1

    const/4 v7, 0x1

    or-int/2addr v3, v7

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    neg-int v3, v5

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x450

    const v3, 0x5f83e0

    div-int/2addr v3, v1

    const/4 v1, 0x3

    aget-object v5, v36, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aget v5, v5, v1

    mul-int v1, v5, v5

    const v7, 0x53065111

    mul-int/2addr v7, v5

    neg-int v7, v7

    and-int v8, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v8, v1

    const v1, -0x26f5123d

    mul-int/2addr v5, v1

    neg-int v1, v5

    and-int v5, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v5, v1

    const v1, -0x6e1b281c

    and-int v7, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x10

    const v5, 0x1ffff

    sub-int/2addr v1, v5

    const/high16 v5, 0x10000

    div-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    and-int v5, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v5, v1

    shr-int/lit8 v1, v7, 0x1c

    xor-int/lit8 v7, v1, -0x1f

    and-int/lit8 v1, v1, -0x1f

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1

    xor-int v1, v5, v7

    neg-int v1, v1

    or-int/lit8 v5, v1, 0x8

    shl-int/2addr v5, v8

    const/16 v7, 0x8

    xor-int/2addr v1, v7

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x14

    xor-int/lit16 v7, v1, -0x1fff

    and-int/lit16 v1, v1, -0x1fff

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x1000

    and-int/lit8 v1, v7, 0x1

    or-int/2addr v7, v8

    add-int/2addr v1, v7

    or-int/lit8 v7, v1, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v8

    sub-int/2addr v7, v1

    neg-int v1, v7

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x429

    const v5, -0x7a55a8

    div-int/2addr v5, v1

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xe

    const/16 v3, 0x8

    new-array v5, v3, [I

    fill-array-data v5, :array_c

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lo/component36;->e(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_d

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/component36;->e(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v12, v1

    check-cast v4, [I

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v5, 0x633405d

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    const v1, -0x3fb03dbd

    mul-int/2addr v4, v1

    neg-int v1, v4

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v5

    const v1, -0x340e4700    # -3.1683072E7f

    or-int v4, v7, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0xf

    const v7, 0x3ffff

    sub-int/2addr v1, v7

    const/high16 v7, 0x20000

    div-int/2addr v1, v7

    or-int/lit8 v7, v1, 0x1

    shl-int/2addr v7, v5

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    xor-int v1, v4, v7

    and-int/2addr v7, v4

    shl-int/2addr v7, v5

    add-int/2addr v1, v7

    shr-int/lit8 v4, v4, 0x10

    const v7, 0x1ffff

    sub-int/2addr v4, v7

    const/high16 v7, 0x10000

    div-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    xor-int/2addr v1, v7

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x8

    shl-int/2addr v4, v5

    const/16 v7, 0x8

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1d

    xor-int/lit8 v8, v1, -0xf

    and-int/lit8 v1, v1, -0xf

    shl-int/2addr v1, v5

    add-int/2addr v8, v1

    div-int/2addr v8, v7

    or-int/lit8 v1, v8, 0x1

    shl-int/2addr v1, v5

    xor-int/lit8 v7, v8, 0x1

    sub-int/2addr v1, v7

    or-int/lit8 v7, v1, 0x1

    shl-int/2addr v7, v5

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    neg-int v1, v7

    and-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x63

    const/16 v4, 0x2b50

    div-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1817
    iget-object v4, v1, Lo/component36;->write:Ljava/lang/Object;

    check-cast v4, Lo/component27$read;

    sget-object v5, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v4, v5}, Lo/component27$read;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 1818
    iget-object v4, v1, Lo/component36;->a:Lo/UTRedemptionPresentmentFragment;

    new-instance v5, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object/from16 v45, v5

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/4 v7, 0x2

    aget-object v6, v6, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int v7, v6, v6

    const v8, 0x7c5996e7

    mul-int/2addr v8, v6

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4dacf263

    mul-int/2addr v6, v7

    neg-int v6, v6

    or-int v7, v9, v6

    shl-int/2addr v7, v8

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    const v6, 0x3ac65904

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    shr-int/lit8 v6, v9, 0x1b

    and-int/lit8 v7, v6, -0x3f

    or-int/lit8 v6, v6, -0x3f

    add-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x20

    and-int/lit8 v6, v7, 0x1

    const/4 v8, 0x1

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    not-int v6, v6

    sub-int v6, v9, v6

    sub-int/2addr v6, v8

    shr-int/lit8 v7, v9, 0x10

    const v9, -0x1ffff

    xor-int/2addr v9, v7

    const v10, -0x1ffff

    and-int/2addr v7, v10

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    const/high16 v7, 0x10000

    div-int/2addr v9, v7

    add-int/lit8 v9, v9, 0x1

    xor-int/2addr v6, v9

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x9

    and-int/lit8 v6, v6, 0x9

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x1a

    xor-int/lit8 v9, v6, -0x7f

    and-int/lit8 v6, v6, -0x7f

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    div-int/lit8 v9, v9, 0x40

    add-int/lit8 v9, v9, 0x1

    xor-int/lit8 v6, v9, 0x1

    and-int/2addr v9, v8

    shl-int/2addr v9, v8

    add-int/2addr v6, v9

    neg-int v6, v6

    and-int/2addr v6, v7

    const/4 v7, 0x3

    mul-int/2addr v6, v7

    const v7, 0x35ffffe5

    div-int v71, v7, v6

    const/16 v72, 0x0

    invoke-direct/range {v45 .. v72}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1819
    invoke-virtual {v5, v3}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setTemplateId(Ljava/lang/String;)V

    .line 1820
    new-instance v12, Lo/MutualFundSwitchingDataSharedViewModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    aget-object v10, v31, v6

    check-cast v10, [I

    aget v10, v10, v6

    mul-int v6, v10, v10

    const v11, 0x30da8909

    mul-int/2addr v11, v10

    neg-int v11, v11

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v13, v6

    const v6, -0x20967609

    mul-int/2addr v10, v6

    neg-int v6, v10

    or-int v10, v13, v6

    shl-int/2addr v10, v11

    xor-int/2addr v6, v13

    sub-int/2addr v10, v6

    const v6, -0x79a5c000

    and-int v11, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v11, v6

    shr-int/lit8 v6, v11, 0x17

    and-int/lit16 v10, v6, -0x3ff

    or-int/lit16 v6, v6, -0x3ff

    add-int/2addr v10, v6

    div-int/lit16 v10, v10, 0x200

    or-int/lit8 v6, v10, 0x1

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    xor-int/2addr v10, v13

    sub-int/2addr v6, v10

    and-int v10, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v10, v6

    shr-int/lit8 v6, v11, 0x18

    and-int/lit16 v11, v6, -0x1ff

    or-int/lit16 v6, v6, -0x1ff

    add-int/2addr v11, v6

    div-int/lit16 v11, v11, 0x100

    add-int/lit8 v11, v11, 0x1

    xor-int v6, v10, v11

    neg-int v6, v6

    or-int/lit8 v10, v6, 0x8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/16 v11, 0x8

    xor-int/2addr v6, v11

    sub-int/2addr v10, v6

    shr-int/lit8 v6, v10, 0x14

    and-int/lit16 v11, v6, -0x1fff

    or-int/lit16 v6, v6, -0x1fff

    add-int/2addr v11, v6

    div-int/lit16 v11, v11, 0x1000

    and-int/lit8 v6, v11, 0x1

    const/4 v13, 0x1

    or-int/2addr v11, v13

    add-int/2addr v6, v11

    and-int/lit8 v11, v6, 0x1

    or-int/2addr v6, v13

    add-int/2addr v11, v6

    neg-int v6, v11

    and-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x25e

    const v10, 0x167d0

    div-int/2addr v10, v6

    const/4 v6, 0x2

    aget-object v11, v33, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aget v11, v11, v6

    mul-int v6, v11, v11

    const v13, 0x5e10cbe5

    mul-int/2addr v13, v11

    neg-int v13, v13

    or-int v14, v6, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v6, v13

    sub-int/2addr v14, v6

    const v6, 0x3c5829ed

    mul-int/2addr v11, v6

    neg-int v6, v11

    or-int v11, v14, v6

    shl-int/2addr v11, v15

    xor-int/2addr v6, v14

    sub-int/2addr v11, v6

    const v6, 0x53aae811

    and-int v13, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v13, v6

    shr-int/lit8 v6, v13, 0x1c

    add-int/lit8 v6, v6, -0x1f

    div-int/lit8 v6, v6, 0x10

    and-int/lit8 v11, v6, 0x1

    const/4 v14, 0x1

    or-int/2addr v6, v14

    add-int/2addr v11, v6

    and-int v6, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v6, v11

    shr-int/lit8 v11, v13, 0x19

    add-int/lit16 v11, v11, -0xff

    div-int/lit16 v11, v11, 0x80

    xor-int/lit8 v13, v11, 0x1

    const/4 v14, 0x1

    and-int/2addr v11, v14

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    xor-int/2addr v6, v13

    neg-int v6, v6

    and-int/lit8 v11, v6, 0x1

    or-int/2addr v6, v14

    add-int/2addr v11, v6

    shr-int/lit8 v6, v11, 0x1a

    and-int/lit8 v13, v6, -0x7f

    or-int/lit8 v6, v6, -0x7f

    add-int/2addr v13, v6

    div-int/lit8 v13, v13, 0x40

    or-int/lit8 v6, v13, 0x1

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    xor-int/2addr v13, v14

    sub-int/2addr v6, v13

    xor-int/lit8 v13, v6, 0x1

    and-int/2addr v6, v14

    shl-int/2addr v6, v14

    add-int/2addr v13, v6

    neg-int v6, v13

    and-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x5d8

    const/16 v11, 0x57a8

    div-int/2addr v11, v6

    add-int/2addr v10, v11

    const/4 v6, 0x3

    aget-object v11, v34, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aget v11, v11, v6

    mul-int v6, v11, v11

    const v13, 0x51618a13

    mul-int/2addr v13, v11

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v6, v13

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    const v13, -0x5074f93

    mul-int/2addr v11, v13

    neg-int v11, v11

    and-int v13, v6, v11

    or-int/2addr v6, v11

    add-int/2addr v13, v6

    const v6, -0x4bd79000

    sub-int/2addr v13, v6

    shr-int/lit8 v6, v13, 0x10

    const v11, 0x1ffff

    sub-int/2addr v6, v11

    const/high16 v11, 0x10000

    div-int/2addr v6, v11

    and-int/lit8 v11, v6, 0x1

    const/4 v14, 0x1

    or-int/2addr v6, v14

    add-int/2addr v11, v6

    not-int v6, v11

    sub-int v6, v13, v6

    sub-int/2addr v6, v14

    shr-int/lit8 v11, v13, 0x15

    or-int/lit16 v13, v11, -0xfff

    shl-int/2addr v13, v14

    xor-int/lit16 v11, v11, -0xfff

    sub-int/2addr v13, v11

    div-int/lit16 v13, v13, 0x800

    and-int/lit8 v11, v13, 0x1

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    xor-int/2addr v6, v11

    neg-int v6, v6

    or-int/lit8 v11, v6, 0x3

    shl-int/2addr v11, v14

    const/4 v13, 0x3

    xor-int/2addr v6, v13

    sub-int/2addr v11, v6

    shr-int/lit8 v6, v11, 0x13

    or-int/lit16 v13, v6, -0x3fff

    shl-int/2addr v13, v14

    xor-int/lit16 v6, v6, -0x3fff

    sub-int/2addr v13, v6

    div-int/lit16 v13, v13, 0x2000

    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v6, v13, 0x1

    and-int/2addr v13, v14

    shl-int/2addr v13, v14

    add-int/2addr v6, v13

    neg-int v6, v6

    and-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x106

    const v11, 0x50fac

    div-int/2addr v11, v6

    add-int/2addr v10, v11

    const/4 v6, 0x3

    aget-object v6, v44, v6

    check-cast v6, [I

    const/4 v11, 0x0

    aget v6, v6, v11

    mul-int v11, v6, v6

    const v13, 0x3af429a6

    mul-int/2addr v13, v6

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    const v14, -0x32724c08

    mul-int/2addr v6, v14

    neg-int v6, v6

    or-int v14, v11, v6

    shl-int/2addr v14, v13

    xor-int/2addr v6, v11

    sub-int/2addr v14, v6

    const v6, -0x41ba749f

    xor-int v11, v14, v6

    and-int/2addr v6, v14

    shl-int/2addr v6, v13

    add-int/2addr v11, v6

    shr-int/lit8 v6, v11, 0x16

    and-int/lit16 v13, v6, -0x7ff

    or-int/lit16 v6, v6, -0x7ff

    add-int/2addr v13, v6

    div-int/lit16 v13, v13, 0x400

    xor-int/lit8 v6, v13, 0x1

    const/4 v14, 0x1

    and-int/2addr v13, v14

    shl-int/2addr v13, v14

    add-int/2addr v6, v13

    and-int v13, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v13, v6

    shr-int/lit8 v6, v11, 0x12

    xor-int/lit16 v11, v6, -0x7fff

    and-int/lit16 v6, v6, -0x7fff

    shl-int/2addr v6, v14

    add-int/2addr v11, v6

    div-int/lit16 v11, v11, 0x4000

    and-int/lit8 v6, v11, 0x1

    or-int/2addr v11, v14

    add-int/2addr v6, v11

    xor-int/2addr v6, v13

    neg-int v6, v6

    or-int/lit8 v11, v6, 0x2

    shl-int/2addr v11, v14

    const/4 v13, 0x2

    xor-int/2addr v6, v13

    sub-int/2addr v11, v6

    shr-int/lit8 v6, v11, 0x16

    xor-int/lit16 v13, v6, -0x7ff

    and-int/lit16 v6, v6, -0x7ff

    shl-int/2addr v6, v14

    add-int/2addr v13, v6

    div-int/lit16 v13, v13, 0x400

    add-int/lit8 v13, v13, 0x2

    neg-int v6, v13

    and-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2e8

    const v11, -0xa31d0

    div-int/2addr v11, v6

    add-int/2addr v10, v11

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/MutualFundSwitchingDataSharedViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1821
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lo/MutualFundSwitchingDataSharedViewModel;->setXoid(Ljava/lang/String;)V

    .line 1822
    invoke-virtual {v12}, Lo/MutualFundSwitchingDataSharedViewModel;->getXoid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lo/MutualFundSwitchingDataSharedViewModel;->setVerification(Ljava/lang/String;)V

    .line 1823
    invoke-virtual {v12, v2}, Lo/MutualFundSwitchingDataSharedViewModel;->setChainingId(Ljava/lang/String;)V

    .line 1820
    invoke-virtual {v5, v12}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setVerificationEntity(Lo/MutualFundSwitchingDataSharedViewModel;)V

    .line 1825
    new-instance v0, Lo/component36$invoke;

    invoke-direct {v0, v1, v3}, Lo/component36$invoke;-><init>(Lo/component36;Ljava/lang/String;)V

    check-cast v0, Lo/TypeSystemCommonSuperTypesContext;

    .line 1818
    invoke-virtual {v4, v5, v0}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void

    :cond_55
    move-object/from16 v1, p0

    .line 1746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1756
    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_56

    const/4 v6, 0x0

    .line 1766
    :goto_37
    array-length v3, v2

    if-ge v6, v3, :cond_56

    .line 1767
    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_56
    const/4 v0, 0x0

    .line 1780
    throw v0

    :cond_57
    move-object/from16 v1, p0

    .line 1507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1526
    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x2dbcb0ec

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_58

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/16 v6, 0x14

    rsub-int/lit8 v13, v5, 0x14

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x71ed

    int-to-char v14, v5

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v15, v4, 0xd13

    const v16, -0x19224a4d

    const/16 v17, 0x0

    const-string v18, "invoke"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_58
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_14
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v4, v3, 0x13

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    const/16 v3, 0x14

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x6

    add-int/lit16 v3, v3, 0x71ec

    int-to-char v5, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v6, v3, 0xd13

    const v7, 0x6cc827f0

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_59
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1539
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1546
    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3a

    :catch_4
    move-object/from16 v1, p0

    .line 1489
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1494
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1497
    throw v0

    :cond_5a
    move-object/from16 v1, p0

    .line 1105
    new-instance v0, Ljava/util/ArrayList;

    .line 1113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1119
    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 1083
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1086
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1092
    throw v0

    :cond_5b
    move-object/from16 v1, p0

    .line 670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 684
    aget-object v2, v6, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5c

    const/4 v6, 0x0

    :goto_38
    array-length v3, v2

    if-ge v6, v3, :cond_5c

    .line 702
    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_5c
    const/4 v0, 0x0

    .line 710
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 640
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 644
    throw v0

    :cond_5d
    move-object/from16 v1, p0

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 495
    aget-object v2, v6, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5e

    const/4 v6, 0x0

    .line 504
    :goto_39
    array-length v3, v2

    if-ge v6, v3, :cond_5e

    .line 513
    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_5e
    const/4 v0, 0x0

    .line 519
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 458
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 466
    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 279
    new-instance v0, Ljava/lang/RuntimeException;

    .line 280
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 266
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v0

    :cond_60
    move-object/from16 v1, p0

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 151
    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 154
    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 160
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 4
        -0x70b3d318
        -0x46a7f2d7
        -0x5fbaf087
        0x5df9bb97
        0x1237f467
        0x241fb9ce
        0x22392a5f
        0x762b34f7
        -0x181be058
        -0x2f34de0d
        -0x2720857b
        -0x3835b819
        0x601a417c
        0x60472bf4
        -0x385d7292
        0x74695837
        0x34f9828e
        -0x5bfb28c9
        0x19d62d8e
        -0x68d86156
        -0x79961b53
        0x19be3181
        -0x51fbd285
        0x172dcf58
        0xf7ba850
        -0x1a28ce05
        0x6a06087c
        -0x3bab6af8
        -0x6289ed69
        -0x2994df24
        0x61c381cd
        0x5fef1f81
        0x550eb037
        -0x7fcf60d1
        -0x7dfd6b44
        -0x3287d87b    # -2.6020872E8f
        0x2c009f00
        0x1d9ea30e
        0x7dd7fb44
        0x6dd807e9
        -0x6bf549b9
        0x666873ae
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 4
        0xb7661d7
        -0x92311a
        0x7ec9a983
        -0x5cdc36ae
        0x27a573cf
        -0x628fe20e
        -0x47094a98
        0x3b6468ce
        0x718c12f0
        0x29a519f2
        -0x6a4a4b26
        0x6541d721
        -0x5cac3deb
        0xc66b05f
        -0x5baa05a1
        0x6ea29dcb
        0x373ce24f
        -0xf15aac5
        0x42b6578e
        -0x297eed0b
        -0x46ae2bd4
        0x302d63e5
        0x48137fb5
        0x4e1d14f5    # 6.588491E8f
        0x14d1b75c
        0x7b956fb9
        -0x3736b895
        -0x6a50bb09
        -0x2d8715ee
        -0x73af39db
        -0x6159f5f3
        -0x433561ce
    .end array-data

    :array_7
    .array-data 4
        -0x1af5bfb
        -0x11f74e01
        -0x704319f5
        0x6c859118
        -0x2564b0ca
        0x6b157d91
        0x7e2d01d
        -0x3a7e22e3
        0x64a17de4
        -0x3d6ef6ea
        -0x2da6e056
        0x55a2afd3
        -0x3c35e98
        -0x771aaacc
        0x324145f0
        0x61ca2bb
        0x3b2ea326
        0x1772e617
        0x55dc8666
        -0x242c22b
        0x13190ea
        -0x56399157
        -0x1f9daa45
        0x68b287a8
        0x36abc67
        -0x334bab78    # -9.454496E7f
        0x596948a7
        0x533bbfcd
        -0x75f7161c
        -0x2c5ff722
        -0x1808131f
        -0x5aaa3627
    .end array-data

    :array_8
    .array-data 4
        -0x46493e75
        -0x50417d1
        -0x78593598
        -0x2e6e2fb7
        0x26a404f7
        0x335ee19c
    .end array-data

    :array_9
    .array-data 4
        0x790f86ee
        -0xc0b2225
        -0x27f10521
        -0x302cc64f
        0x76def2af
        0x64b99d06
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_b
    .array-data 4
        -0x603f8b00
        0x3756a4c8
        -0x4109171
        -0x77bea52c
        -0x1b617dba
        -0x1a24575e
    .end array-data

    :array_c
    .array-data 4
        0x399638ce
        0x32b468fc
        -0x7a8c8dc9
        0x7836d3f2
        0x796618ad
        0x1e1466e1
        -0xcf12304
        -0x4c43eeb4
    .end array-data

    :array_d
    .array-data 4
        0x3adfb67d
        0x32ebd911
        -0x579c101b
        -0x4d6db9b7
        -0x1b617dba
        -0x1a24575e
    .end array-data
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 1860
    rem-int v1, v0, v0

    sget v1, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/component36;->a:Lo/UTRedemptionPresentmentFragment;

    invoke-virtual {v1}, Lo/getReadTimeout0013Zxk;->read()V

    sget v1, Lo/component36;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component36;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
