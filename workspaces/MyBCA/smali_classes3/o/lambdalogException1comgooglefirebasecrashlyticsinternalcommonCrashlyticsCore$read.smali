.class public final Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static invoke:I

.field private static read:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$$a:[B

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$$a:[B

    const/16 v0, 0x6b

    sput v0, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    const/4 v0, 0x1

    sput v0, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    const/16 v0, 0xdb

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->a:[C

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 2
        -0x62bas
        -0x62efs
        -0x62e1s
        -0x62e5s
        -0x62f9s
        -0x62e1s
        -0x62d3s
        -0x62e9s
        -0x62fcs
        -0x62fbs
        -0x62e4s
        -0x62ees
        -0x62d4s
        -0x62d2s
        -0x62e1s
        -0x62aas
        -0x62d3s
        -0x62f7s
        -0x620cs
        -0x62f2s
        -0x62f5s
        -0x62d5s
        -0x62d2s
        -0x62f8s
        -0x620cs
        -0x620bs
        -0x62d1s
        -0x62dcs
        -0x62dcs
        -0x62des
        -0x6300s
        -0x62f8s
        -0x620ds
        -0x62f6s
        -0x62f4s
        -0x62d4s
        -0x62d3s
        -0x62f6s
        -0x62f8s
        -0x62d5s
        -0x62d6s
        -0x6210s
        -0x62f5s
        -0x62dbs
        -0x62d2s
        -0x62f8s
        -0x620cs
        -0x620bs
        -0x62d7s
        -0x62d7s
        -0x620as
        -0x620as
        -0x62d1s
        -0x62d3s
        -0x62f6s
        -0x62dcs
        -0x62des
        -0x6300s
        -0x62f4s
        -0x620as
        -0x62f3s
        -0x62f1s
        -0x62d2s
        -0x62d3s
        -0x620as
        -0x62e0s
        -0x62bbs
        -0x62d1s
        -0x62f1s
        -0x62f3s
        -0x62f3s
        -0x62e4s
        -0x62e6s
        -0x6300s
        -0x62f6s
        -0x620ds
        -0x620es
        -0x62fbs
        -0x62e5s
        -0x62f3s
        -0x620bs
        -0x62f7s
        -0x62e0s
        -0x62bbs
        -0x62d6s
        -0x620bs
        -0x62f3s
        -0x62f3s
        -0x620bs
        -0x620as
        -0x62f8s
        -0x62e3s
        -0x629as
        -0x62d0s
        -0x62f9s
        -0x62fes
        -0x62fbs
        -0x62c4s
        -0x62ces
        -0x62e3s
        -0x62e8s
        -0x62e8s
        -0x62e2s
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62c4s
        -0x62b2s
        -0x62d2s
        -0x62e1s
        -0x62e4s
        -0x62ees
        -0x62e2s
        -0x62f0s
        -0x62e9s
        -0x62efs
        -0x62e2s
        -0x62ccs
        -0x62cfs
        -0x62fas
        -0x62c1s
        -0x62b1s
        -0x62d6s
        -0x62e3s
        -0x62e5s
        -0x62eds
        -0x62f0s
        -0x62e4s
        -0x62f9s
        -0x62e5s
        -0x62e9s
        -0x62efs
        -0x62e2s
        -0x62ccs
        -0x62cfs
        -0x62fas
        -0x62c1s
        -0x62d0s
        -0x62f9s
        -0x62fes
        -0x62fbs
        -0x62c4s
        -0x62c9s
        -0x62ebs
        -0x62ccs
        -0x62cas
        -0x62efs
        -0x62cfs
        -0x62bcs
        -0x62d1s
        -0x62f9s
        -0x62f9s
        -0x62c5s
        -0x6298s
        -0x62das
        -0x62e0s
        -0x62d3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e3s
        -0x62ecs
        -0x62ces
        -0x62c5s
        -0x62e9s
        -0x62ees
        -0x62fbs
        -0x62e3s
        -0x62d5s
        -0x62eas
        -0x62e8s
        -0x62fas
        -0x62d6s
        -0x62d5s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e4s
        -0x62ees
        -0x62e1s
        -0x62d6s
        -0x62d4s
        -0x62e3s
        -0x62d6s
        -0x62ees
        -0x62e7s
        -0x62efs
        -0x62e5s
        -0x62e3s
        -0x62d5s
        -0x62e9s
        -0x62e8s
        -0x62d1s
        -0x62d3s
        -0x62e8s
        -0x62e5s
        -0x62e9s
        -0x62eas
        -0x62e9s
        -0x62bbs
        -0x62fas
        -0x62dcs
        -0x62bbs
        -0x62dds
        -0x62efs
        -0x62e1s
        -0x62e1s
        -0x62d2s
        -0x62d4s
        -0x62ees
        -0x62e4s
        -0x62fbs
        -0x62fcs
        -0x62e9s
        -0x62d3s
        -0x62e1s
        -0x62f9s
        -0x62b8s
    .end array-data
.end method

.method private constructor <init>(Lo/DisabledBreadcrumbSource;)V
    .locals 6

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 41
    filled-new-array {v2, v1, v2, v4}, [I

    move-result-object v5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v3}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget p1, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    rem-int/2addr p1, v4

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x12

    const/16 v4, 0x4d

    filled-new-array {v1, v4, v0, v2}, [I

    move-result-object v0

    new-array v1, v4, [B

    fill-array-data v1, :array_1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v4}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method synthetic constructor <init>(Lo/DisabledBreadcrumbSource;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;-><init>(Lo/DisabledBreadcrumbSource;)V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->a:[C

    const-string v9, ""

    if-eqz v8, :cond_3

    .line 206
    sget v11, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$11:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_0

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x16

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v0, v17, v19

    rsub-int v0, v0, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 206
    sget v2, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$11:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    .line 177
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_b

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v3, :cond_6

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v12, v4

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v13, v3, 0xb

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v10, 0x86b8

    sub-int/2addr v10, v3

    int-to-char v14, v10

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v15, v3, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    int-to-byte v3, v4

    int-to-byte v10, v3

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v8

    goto :goto_3

    .line 184
    :cond_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const v4, -0x1b3e4f63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    rsub-int/lit8 v12, v4, 0x1a

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const v8, 0xa02b

    add-int/2addr v4, v8

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v14, v4, 0x827

    const/16 v16, 0x0

    const/4 v4, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v8, v10, v15}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v15, v10

    move-object v10, v15

    const v4, -0x2fa0b5c6

    move v15, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v2, v3

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v11, v8, 0x1f

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x7db

    int-to-byte v8, v10

    int-to-byte v15, v8

    add-int/lit8 v14, v15, 0x5

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v10

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v15, v14

    const v10, -0x78ee40db

    move v14, v10

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v7, :cond_e

    .line 180
    sget v2, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    div-int v4, v5, v7

    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v3, v5, v7

    const/4 v4, 0x0

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    if-eqz p0, :cond_11

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 220
    sget v3, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$10:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    shr-int v4, v5, v4

    const/4 v7, 0x1

    ushr-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_f
    const/4 v7, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_10
    sget v0, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    goto :goto_8

    :cond_11
    const/4 v3, 0x2

    :goto_8
    if-lez v6, :cond_12

    sget v2, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->$10:I

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_9

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private write()Lo/DisabledBreadcrumbSource;
    .locals 6

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/16 v3, 0xf

    filled-new-array {v2, v3, v2, v0}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DisabledBreadcrumbSource;

    sget v3, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget-object v2, p0, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/16 v4, 0xf

    filled-new-array {v3, v4, v3, v0}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 63
    :cond_0
    sget v2, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    rem-int/2addr v2, v0

    .line 61
    iget-object v2, p0, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    filled-new-array {v3, v4, v3, v0}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DisabledBreadcrumbSource;

    .line 62
    const-class v5, Landroid/os/Parcelable;

    const-class v6, Lo/DisabledBreadcrumbSource;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_3

    .line 63
    sget v5, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    rem-int/2addr v5, v0

    .line 64
    const-class v5, Ljava/io/Serializable;

    const-class v6, Lo/DisabledBreadcrumbSource;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 63
    sget v5, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 65
    filled-new-array {v3, v4, v3, v0}, [I

    move-result-object v0

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7, v0, v4, v5}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    :cond_1
    filled-new-array {v3, v4, v3, v0}, [I

    move-result-object v0

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/DisabledBreadcrumbSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5c

    const/16 v2, 0x3e

    filled-new-array {v1, v2, v3, v3}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_3
    filled-new-array {v3, v4, v3, v0}, [I

    move-result-object v5

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    sget v2, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0xa

    div-int/2addr v0, v3

    :cond_4
    return-object v1

    :array_0
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
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
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    sget v3, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    rem-int/2addr v3, v0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 92
    check-cast p1, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;

    .line 93
    iget-object v3, p0, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v4, 0xf

    filled-new-array {v2, v4, v2, v0}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    filled-new-array {v2, v4, v2, v0}, [I

    move-result-object v6

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v7}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 99
    sget p1, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    rem-int/2addr p1, v0

    return v2

    .line 96
    :cond_1
    invoke-direct {p0}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->write()Lo/DisabledBreadcrumbSource;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->write()Lo/DisabledBreadcrumbSource;

    move-result-object v3

    invoke-direct {p1}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->write()Lo/DisabledBreadcrumbSource;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->write()Lo/DisabledBreadcrumbSource;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 99
    :cond_3
    invoke-virtual {p0}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_5

    sget p1, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    sget p1, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    rem-int/2addr p1, v0

    return v1

    :cond_6
    return v2

    :array_0
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    rem-int/2addr v1, v0

    .line 108
    invoke-direct {p0}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->write()Lo/DisabledBreadcrumbSource;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    sget v1, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 108
    invoke-direct {p0}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->write()Lo/DisabledBreadcrumbSource;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_0
    invoke-direct {p0}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->write()Lo/DisabledBreadcrumbSource;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    rem-int/2addr v1, v0

    sget v1, Lo/setAdUserData$write;->removeOnUserLeaveHintListener:I

    sget v2, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9a

    const/16 v3, 0x2e

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    const/4 v3, 0x3

    const/16 v6, 0x12

    filled-new-array {v2, v6, v4, v3}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p0}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->write()Lo/DisabledBreadcrumbSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xda

    filled-new-array {v2, v5, v4, v4}, [I

    move-result-object v2

    new-array v3, v5, [B

    aput-byte v5, v3, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalogException1comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore$read;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method
