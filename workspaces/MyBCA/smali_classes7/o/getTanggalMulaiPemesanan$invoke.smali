.class public final Lo/getTanggalMulaiPemesanan$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTanggalMulaiPemesanan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:[C

.field private static read:I


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getTanggalMulaiPemesanan$invoke;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x42

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTanggalMulaiPemesanan$invoke;->$$a:[B

    const/16 v0, 0x60

    sput v0, Lo/getTanggalMulaiPemesanan$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getTanggalMulaiPemesanan$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getTanggalMulaiPemesanan$invoke;->$11:I

    sput v0, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    sput v1, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x74

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getTanggalMulaiPemesanan$invoke;->invoke:[C

    const-wide v0, -0x10db44632867cb10L    # -2.4557604458599E227

    sput-wide v0, Lo/getTanggalMulaiPemesanan$invoke;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data

    :array_1
    .array-data 2
        -0x6210s
        -0x6207s
        -0x62e4s
        -0x62f3s
        -0x62f5s
        -0x62ffs
        -0x620bs
        -0x62f7s
        -0x62f3s
        -0x629fs
        -0x62c5s
        -0x62f9s
        -0x62f9s
        -0x62d1s
        -0x62bcs
        -0x62cfs
        -0x62efs
        -0x62cas
        -0x62ccs
        -0x62ebs
        -0x62c9s
        -0x62c4s
        -0x62fbs
        -0x62fes
        -0x62f9s
        -0x62d0s
        -0x62c1s
        -0x62fas
        -0x62cfs
        -0x62ccs
        -0x62e2s
        -0x62efs
        -0x62e9s
        -0x62e5s
        -0x62f9s
        -0x62e4s
        -0x62f0s
        -0x62eds
        -0x62e5s
        -0x62e3s
        -0x62d6s
        -0x62b1s
        -0x62c1s
        -0x62fas
        -0x62cfs
        -0x62ccs
        -0x62e2s
        -0x62efs
        -0x62e9s
        -0x62f0s
        -0x62e2s
        -0x62ees
        -0x62e4s
        -0x62e1s
        -0x62d2s
        -0x62b2s
        -0x62c4s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62e2s
        -0x62e8s
        -0x62e8s
        -0x62e3s
        -0x62ces
        -0x62c4s
        -0x62fbs
        -0x62fes
        -0x62f9s
        -0x62d0s
        -0x62b4s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e4s
        -0x62ees
        -0x62e1s
        -0x62d6s
        -0x62dds
        -0x62e3s
        -0x62fbs
        -0x62fes
        -0x62fcs
        -0x62e2s
        -0x62dcs
        -0x62des
        -0x62f0s
        -0x62ees
        -0x62efs
        -0x62d3s
        -0x62d6s
        -0x62e9s
        -0x62c2s
        -0x62das
        -0x62e0s
        -0x62d3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e3s
        -0x62ecs
        -0x62ces
        -0x62b6s
        -0x62fes
        -0x62e4s
        -0x62d9s
        -0x62bbs
        -0x62dcs
        -0x62fcs
        -0x62e3s
        -0x62efs
        -0x62ees
        -0x62f0s
        -0x62d6s
        -0x62b8s
    .end array-data
.end method

.method private constructor <init>(Lo/EmojiKeyboardBinding;ZLjava/lang/String;)V
    .locals 6

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x16

    const/16 v4, 0x8

    const/16 v5, 0x9

    .line 150
    filled-new-array {v2, v5, v3, v4}, [I

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4}, Lo/getTanggalMulaiPemesanan$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 151
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    add-int/lit16 p1, p1, 0x74fb

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x5197

    const/4 p2, 0x3

    new-array p2, p2, [C

    fill-array-data p2, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget p1, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    invoke-static {p2, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    const p3, 0x972b

    sub-int/2addr p3, p2

    const/16 p2, 0x47

    new-array p2, p2, [C

    fill-array-data p2, :array_2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object p2, v0, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x29c8s
        -0x5d27s
        0x3ff5s
        -0x773bs
        0x5des
        -0x6129s
        0x6bc3s
        -0x1b08s
        0x71fcs
        -0x3510s
        0x47fas
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x29c1s
        -0x7851s
        0x7514s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x29f0s
        0x4108s
        -0x7a0s
        0x13a5s
        -0x7570s
        0x25e3s
        0x5d3ds
        -0xbf8s
        0x6f29s
        -0x7910s
        0x3196s
        -0x571bs
        -0x3fccs
        0x7b19s
        -0x6d92s
        0xd80s
        -0x5b68s
        -0x2006s
        0x7732s
        -0x11bes
        0x192ds
        -0x4f41s
        0x2b90s
        0x42acs
        -0x5ccs
        0x1503s
        -0x7383s
        0x27b3s
        0x5e80s
        -0x3616s
        0x617bs
        -0x67fbs
        0x3342s
        -0x5506s
        -0x3a77s
        0x7cdfs
        -0x6bcds
        0xf4bs
        -0x59a3s
        -0x2e57s
        0x4885s
        -0x1c22s
        0x1b7fs
        -0x4df6s
        0x2d40s
        0x44aas
        -0x35s
        0x16c3s
        -0x71e0s
        0x3919s
        0x5017s
        -0x3450s
        0x628cs
        -0x623bs
        0x3530s
        -0x53f7s
        -0x38a3s
        0x7ee2s
        -0x1672s
        0x98s
        -0x47d5s
        -0x2ce5s
        0x4a57s
        -0x1a58s
        0x1cb1s
        -0x4834s
        0x2f26s
        0x467cs
        -0xeb8s
        0x68a3s
        -0x7c43s
    .end array-data
.end method

.method synthetic constructor <init>(Lo/EmojiKeyboardBinding;ZLjava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/getTanggalMulaiPemesanan$invoke;-><init>(Lo/EmojiKeyboardBinding;ZLjava/lang/String;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    mul-int/lit16 v4, v4, 0x4fac

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x5197

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    goto :goto_0

    :goto_1
    return-object v0

    :array_0
    .array-data 2
        -0x29c1s
        -0x7851s
        0x7514s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x29c1s
        -0x7851s
        0x7514s
    .end array-data
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
    sget-object v8, Lo/getTanggalMulaiPemesanan$invoke;->invoke:[C

    const-string v11, ""

    if-eqz v8, :cond_5

    .line 220
    sget v12, Lo/getTanggalMulaiPemesanan$invoke;->$11:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getTanggalMulaiPemesanan$invoke;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_4

    .line 220
    sget v15, Lo/getTanggalMulaiPemesanan$invoke;->$11:I

    add-int/lit8 v15, v15, 0x39

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/getTanggalMulaiPemesanan$invoke;->$10:I

    rem-int/2addr v15, v0

    const v9, -0x2dd0a8a3

    if-eqz v15, :cond_2

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v15, 0x1000016

    add-int v16, v9, v15

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const v15, 0xa448

    add-int/2addr v9, v15

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v4

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v10, v2, v4}, Lo/getTanggalMulaiPemesanan$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v9

    move/from16 v18, v15

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    div-int/lit8 v14, v14, 0x0

    goto :goto_1

    .line 170
    :cond_2
    aget-char v0, v8, v14

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x16

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const v9, 0xa447

    sub-int/2addr v9, v0

    int-to-char v0, v9

    const/16 v9, 0x30

    invoke-static {v11, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v2, v10, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v15, v10, -0x1

    int-to-byte v15, v15

    int-to-byte v9, v15

    invoke-static {v10, v15, v9}, Lo/getTanggalMulaiPemesanan$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v10, v15

    move/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    move-object v8, v13

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v9

    rsub-int v8, v8, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v9, 0x2

    int-to-byte v10, v9

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/getTanggalMulaiPemesanan$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_7
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

    if-nez v2, :cond_8

    const/16 v9, 0x30

    invoke-static {v11, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v16, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getTanggalMulaiPemesanan$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
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

    if-nez v8, :cond_9

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget-object v12, Lo/getTanggalMulaiPemesanan$invoke;->$$a:[B

    const/4 v13, 0x0

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getTanggalMulaiPemesanan$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_9
    const/16 v9, 0x30

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

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

    :cond_d
    if-eqz p0, :cond_f

    .line 220
    sget v2, Lo/getTanggalMulaiPemesanan$invoke;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTanggalMulaiPemesanan$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 220
    sget v3, Lo/getTanggalMulaiPemesanan$invoke;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTanggalMulaiPemesanan$invoke;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v11, v16, v11

    rsub-int v11, v11, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    const/16 v8, 0x27

    int-to-byte v8, v8

    int-to-byte v9, v5

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getTanggalMulaiPemesanan$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getTanggalMulaiPemesanan$invoke;->a:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v15, v7, 0x111

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lo/getTanggalMulaiPemesanan$invoke;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTanggalMulaiPemesanan$invoke;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lo/getTanggalMulaiPemesanan$invoke;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getTanggalMulaiPemesanan$invoke;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private read()Z
    .locals 5

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x74fb

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x29c8s
        -0x5d27s
        0x3ff5s
        -0x773bs
        0x5des
        -0x6129s
        0x6bc3s
        -0x1b08s
        0x71fcs
        -0x3510s
        0x47fas
    .end array-data
.end method

.method private write()Lo/EmojiKeyboardBinding;
    .locals 7

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    const/16 v2, 0x16

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x9

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v5}, Lo/getTanggalMulaiPemesanan$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EmojiKeyboardBinding;

    sget v2, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    .line 183
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 184
    iget-object v2, p0, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/16 v5, 0x16

    const/16 v6, 0x8

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v7, v10, v9}, Lo/getTanggalMulaiPemesanan$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    const/16 v7, 0xb

    if-eq v2, v8, :cond_3

    .line 185
    iget-object v2, p0, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getTanggalMulaiPemesanan$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EmojiKeyboardBinding;

    .line 186
    const-class v9, Landroid/os/Parcelable;

    const-class v11, Lo/EmojiKeyboardBinding;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 200
    sget v9, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    add-int/2addr v9, v7

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_0

    const/16 v9, 0x60

    div-int/2addr v9, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 188
    :goto_0
    const-class v9, Ljava/io/Serializable;

    const-class v11, Lo/EmojiKeyboardBinding;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 189
    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8, v4, v10, v5}, Lo/getTanggalMulaiPemesanan$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/io/Serializable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 200
    sget v2, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/EmojiKeyboardBinding;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    filled-new-array {v4, v1, v3, v3}, [I

    move-result-object v1

    const/16 v2, 0x3e

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v4}, Lo/getTanggalMulaiPemesanan$invoke;->b(Z[I[B[Ljava/lang/Object;)V

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

    .line 187
    :cond_2
    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8, v4, v10, v5}, Lo/getTanggalMulaiPemesanan$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    :cond_3
    :goto_1
    iget-object v2, p0, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x74fb

    new-array v5, v7, [C

    fill-array-data v5, :array_1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 200
    sget v2, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    rem-int/2addr v2, v0

    .line 195
    iget-object v2, p0, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v4, v4, v9

    add-int/lit16 v4, v4, 0x74fb

    new-array v5, v7, [C

    fill-array-data v5, :array_2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit16 v4, v4, 0x74fa

    new-array v5, v7, [C

    fill-array-data v5, :array_3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    sget v2, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    rem-int/2addr v2, v0

    .line 198
    :cond_4
    iget-object v2, p0, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x5197

    const/4 v5, 0x3

    new-array v6, v5, [C

    fill-array-data v6, :array_4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 200
    sget v2, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    .line 199
    iget-object v0, p0, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x60f1

    new-array v4, v5, [C

    fill-array-data v4, :array_5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x39a6

    .line 200
    invoke-static {v3, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    div-int/2addr v2, v4

    new-array v4, v5, [C

    fill-array-data v4, :array_6

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    goto :goto_2

    .line 199
    :cond_5
    iget-object v0, p0, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5197

    new-array v4, v5, [C

    fill-array-data v4, :array_7

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x5197

    new-array v4, v5, [C

    fill-array-data v4, :array_8

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    :goto_2
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1

    :array_0
    .array-data 1
        0x0t
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
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x0t
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
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x29c8s
        -0x5d27s
        0x3ff5s
        -0x773bs
        0x5des
        -0x6129s
        0x6bc3s
        -0x1b08s
        0x71fcs
        -0x3510s
        0x47fas
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x29c8s
        -0x5d27s
        0x3ff5s
        -0x773bs
        0x5des
        -0x6129s
        0x6bc3s
        -0x1b08s
        0x71fcs
        -0x3510s
        0x47fas
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x29c8s
        -0x5d27s
        0x3ff5s
        -0x773bs
        0x5des
        -0x6129s
        0x6bc3s
        -0x1b08s
        0x71fcs
        -0x3510s
        0x47fas
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x29c1s
        -0x7851s
        0x7514s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x29c1s
        -0x7851s
        0x7514s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x29c1s
        -0x7851s
        0x7514s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x29c1s
        -0x7851s
        0x7514s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x29c1s
        -0x7851s
        0x7514s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_1

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move v3, v2

    :cond_0
    xor-int/lit8 p1, v3, 0x1

    return p1

    :cond_1
    if-eqz p1, :cond_d

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v1, v5, :cond_d

    .line 235
    check-cast p1, Lo/getTanggalMulaiPemesanan$invoke;

    .line 236
    iget-object v1, p0, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    const/16 v5, 0x9

    const/16 v6, 0x16

    const/16 v7, 0x8

    filled-new-array {v3, v5, v6, v7}, [I

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v9}, Lo/getTanggalMulaiPemesanan$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, p1, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    filled-new-array {v3, v5, v6, v7}, [I

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lo/getTanggalMulaiPemesanan$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_2

    .line 232
    sget p1, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    rem-int/2addr p1, v0

    return v3

    .line 239
    :cond_2
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$invoke;->write()Lo/EmojiKeyboardBinding;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 232
    sget v1, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    rem-int/2addr v1, v0

    .line 239
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$invoke;->write()Lo/EmojiKeyboardBinding;

    move-result-object v1

    invoke-direct {p1}, Lo/getTanggalMulaiPemesanan$invoke;->write()Lo/EmojiKeyboardBinding;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-direct {p1}, Lo/getTanggalMulaiPemesanan$invoke;->write()Lo/EmojiKeyboardBinding;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v3

    .line 242
    :cond_4
    iget-object v1, p0, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x74fb

    const/16 v6, 0xb

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p1, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x74fa

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_5

    return v3

    .line 245
    :cond_5
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$invoke;->read()Z

    move-result v1

    invoke-direct {p1}, Lo/getTanggalMulaiPemesanan$invoke;->read()Z

    move-result v5

    if-eq v1, v5, :cond_6

    .line 232
    sget p1, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    .line 248
    :cond_6
    iget-object v1, p0, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    const v5, -0xffae69

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p1, Lo/getTanggalMulaiPemesanan$invoke;->write:Ljava/util/HashMap;

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x5198

    const/4 v7, 0x3

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_8

    .line 254
    sget p1, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return v3

    :cond_7
    throw v4

    .line 251
    :cond_8
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_9
    invoke-direct {p1}, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_1
    return v3

    .line 254
    :cond_a
    invoke-virtual {p0}, Lo/getTanggalMulaiPemesanan$invoke;->invoke()I

    move-result v1

    invoke-virtual {p1}, Lo/getTanggalMulaiPemesanan$invoke;->invoke()I

    move-result p1

    if-eq v1, p1, :cond_b

    .line 232
    sget p1, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_b
    return v2

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_d
    return v3

    :array_0
    .array-data 2
        -0x29c8s
        -0x5d27s
        0x3ff5s
        -0x773bs
        0x5des
        -0x6129s
        0x6bc3s
        -0x1b08s
        0x71fcs
        -0x3510s
        0x47fas
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x29c8s
        -0x5d27s
        0x3ff5s
        -0x773bs
        0x5des
        -0x6129s
        0x6bc3s
        -0x1b08s
        0x71fcs
        -0x3510s
        0x47fas
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x29c1s
        -0x7851s
        0x7514s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x29c1s
        -0x7851s
        0x7514s
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    .line 263
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$invoke;->write()Lo/EmojiKeyboardBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 266
    sget v1, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 263
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$invoke;->write()Lo/EmojiKeyboardBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 266
    :cond_0
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$invoke;->write()Lo/EmojiKeyboardBinding;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    move v1, v2

    .line 264
    :goto_0
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$invoke;->read()Z

    move-result v3

    .line 265
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 266
    sget v2, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 265
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 266
    sget v4, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/getTanggalMulaiPemesanan$invoke;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setGravity:I

    const/16 v2, 0x33

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setGravity:I

    :goto_0
    sget v2, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    const/16 v3, 0x16

    const/16 v4, 0x20

    const/4 v5, 0x0

    filled-new-array {v2, v4, v5, v3}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lo/getTanggalMulaiPemesanan$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getTanggalMulaiPemesanan$invoke;->invoke()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x67

    const/4 v3, 0x4

    const/16 v6, 0xc

    filled-new-array {v2, v6, v5, v3}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lo/getTanggalMulaiPemesanan$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$invoke;->write()Lo/EmojiKeyboardBinding;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const v3, 0xc18b

    sub-int/2addr v3, v2

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$invoke;->read()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const v2, 0xf763

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getTanggalMulaiPemesanan$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {p0}, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x73

    filled-new-array {v2, v4, v5, v5}, [I

    move-result-object v2

    new-array v3, v4, [B

    aput-byte v4, v3, v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lo/getTanggalMulaiPemesanan$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getTanggalMulaiPemesanan$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTanggalMulaiPemesanan$invoke;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 2
        -0x2983s
        0x17fas
        0x552es
        -0x6d7ds
        -0x2fd1s
        0x1183s
        0x5f70s
        -0x6303s
        -0x2587s
        0x1bc6s
        0x594as
        -0x7926s
        -0x3b50s
        0x263s
    .end array-data

    :array_3
    .array-data 2
        -0x2983s
        0x2112s
        0x38f9s
        0x3011s
        0xbb6s
        0x283s
    .end array-data
.end method
