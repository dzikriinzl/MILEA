.class public final Lo/setLooping;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lo/setLooping;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "write",
        "read"
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:[I


# instance fields
.field private final a:Ljava/lang/String;

.field private final read:Ljava/lang/String;


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v1, Lo/setLooping;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setLooping;->$$c:[B

    const/16 v0, 0xca

    sput v0, Lo/setLooping;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/setLooping;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setLooping;->$11:I

    const/16 v2, 0x2e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setLooping;->$$d:[B

    const/16 v2, 0x60

    sput v2, Lo/setLooping;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/setLooping;->$$a:[B

    const/16 v2, 0xb6

    sput v2, Lo/setLooping;->$$b:I

    .line 65351
    sput v0, Lo/setLooping;->invoke:I

    sput v1, Lo/setLooping;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/setLooping;->write:[I

    const v0, 0x4e56245e    # 8.981769E8f

    sput v0, Lo/setLooping;->RemoteActionCompatParcelizer:I

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
        0x3at
        -0x1et
        -0x3at
        -0x3t
        0x8t
        -0x14t
        -0x3t
        0x6t
        -0x12t
        0x15t
        -0x29t
        0x6t
        -0x8t
        -0x6t
        -0x14t
        -0x7t
        0x6t
        -0x6t
        0x1at
        -0x25t
        -0x9t
        -0xct
        -0x4t
        0x1at
        -0x2ct
        -0x11t
        0x1t
        0x21t
        -0x25t
        -0x9t
        -0xct
        -0x4t
        0x18t
        -0x22t
        -0x9t
        -0x18t
        -0x2t
        -0xat
        -0xet
        0x6t
        -0x3t
        -0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
        -0x5t
        -0x9t
        0xbt
        -0xft
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
    .end array-data

    :array_3
    .array-data 4
        0x59193266
        -0x6720f8a7
        0x2a97f871
        -0x76e4faef
        0x6acd7114
        -0x754c6b1b
        0x73c1e41c
        -0x3bc17068
        0x39410a1f
        -0x5110a6c9
        -0x431230da
        -0x51127d8c
        0x639cab10
        -0x7dccb3bd
        -0x6113137e
        -0x3e805620
        -0xe397865
        0x1c21d06d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 65354
    invoke-direct {p0, v1, v1, v0, v1}, Lo/setLooping;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/setLooping;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lo/setLooping;->read:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    .line 50
    sget p2, Lo/setLooping;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p2, 0x59

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/setLooping;->invoke:I

    rem-int/2addr p3, p4

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setLooping;->invoke:I

    rem-int/2addr p2, p4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    rem-int/2addr p4, p4

    :goto_0
    move-object p2, v0

    :cond_2
    invoke-direct {p0, p1, p2}, Lo/setLooping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x17

    rsub-int/lit8 p1, p1, 0x1c

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lo/setLooping;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lo/setLooping;->write:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v12, Lo/setLooping;->$11:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setLooping;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_3

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x35

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    const/16 v7, 0x30

    invoke-static {v9, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v19, 0xe6435b7

    const/16 v20, 0x0

    sget-object v17, Lo/setLooping;->$$c:[B

    aget-byte v8, v17, v1

    int-to-byte v8, v8

    add-int/lit8 v1, v8, 0x1

    int-to-byte v1, v1

    or-int/lit8 v11, v1, 0x9

    int-to-byte v11, v11

    invoke-static {v8, v1, v11}, Lo/setLooping;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v13

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/setLooping;->write:[I

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-eqz v6, :cond_7

    .line 148
    sget v11, Lo/setLooping;->$11:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setLooping;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 98
    array-length v11, v6

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_6

    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x0

    aput-object v14, v15, v10

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    rsub-int/lit8 v23, v17, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    cmpl-float v14, v17, v7

    add-int/lit16 v14, v14, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    sget-object v17, Lo/setLooping;->$$c:[B

    const/16 v18, 0x2

    aget-byte v7, v17, v18

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    move-object/from16 v20, v6

    or-int/lit8 v6, v8, 0x9

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lo/setLooping;->$$g(IBI)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v24, v10

    move/from16 v25, v14

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_3

    :cond_5
    move-object/from16 v20, v6

    :goto_3
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v20

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v10, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_6
    move-object v6, v12

    goto :goto_4

    :cond_7
    move-object/from16 v20, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_6
    const-wide/16 v8, 0x0

    if-ge v6, v1, :cond_9

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v7

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v11, v10

    const/4 v1, 0x0

    aput-object v2, v11, v1

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v8

    rsub-int/lit8 v23, v10, 0x2a

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v1, v12, v8

    rsub-int v1, v1, 0x15ba

    int-to-char v1, v1

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v12

    rsub-int v8, v8, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    sget-object v9, Lo/setLooping;->$$c:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lo/setLooping;->$$g(IBI)Ljava/lang/String;

    move-result-object v28

    const/4 v13, 0x4

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    move/from16 v24, v1

    move/from16 v25, v8

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    const/4 v13, 0x4

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_6

    :cond_9
    const/4 v12, 0x0

    const/4 v13, 0x4

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

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xffffe6

    sub-int v23, v7, v6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x790

    const v26, -0x5b840688

    const/16 v27, 0x0

    sget-object v9, Lo/setLooping;->$$c:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x3

    int-to-byte v14, v14

    invoke-static {v9, v11, v14}, Lo/setLooping;->$$g(IBI)Ljava/lang/String;

    move-result-object v28

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v9, v14

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_a
    const/16 v8, 0x10

    const/4 v10, 0x2

    const/4 v14, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_4

    .line 129
    sget v6, Lo/setLooping;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/setLooping;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/setLooping;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget-object v12, Lo/setLooping;->$$c:[B

    aget-byte v12, v12, v2

    int-to-byte v12, v12

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xd

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lo/setLooping;->$$g(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v11, v7, 0xa

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget-object v7, Lo/setLooping;->$$c:[B

    aget-byte v7, v7, v2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0xb

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/setLooping;->$$g(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p3, :cond_9

    .line 129
    sget v1, Lo/setLooping;->$11:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setLooping;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v8, v13, v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    sget-object v8, Lo/setLooping;->$$c:[B

    aget-byte v8, v8, v2

    int-to-byte v8, v8

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    or-int/lit8 v15, v7, 0xb

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lo/setLooping;->$$g(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    sget v6, Lo/setLooping;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setLooping;->$11:I

    rem-int/2addr v6, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static e(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x24

    rsub-int/lit8 p1, p1, 0x28

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x27

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/setLooping;->$$d:[B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x7

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/setLooping;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLooping;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/setLooping;->read:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/setLooping;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setLooping;->invoke:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/setLooping;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/setLooping;->invoke:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setLooping;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/setLooping;

    iget-object v2, p0, Lo/setLooping;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/setLooping;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/setLooping;->invoke:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setLooping;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x3f

    div-int/2addr p1, v3

    :cond_2
    return v3

    :cond_3
    iget-object v2, p0, Lo/setLooping;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/setLooping;->read:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lo/setLooping;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setLooping;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 30

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 252
    rem-int v2, v0, v0

    sget v2, Lo/setLooping;->invoke:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLooping;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const v3, -0x4473fa9a

    const-wide/16 v4, 0x0

    const/16 v6, 0x12

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    .line 61
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v11, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v7

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v12, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v4

    rsub-int v13, v0, 0x1d0

    const v14, -0x70ed003f

    const/4 v15, 0x0

    sget-object v0, Lo/setLooping;->$$a:[B

    aget-byte v0, v0, v6

    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v3, v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lo/setLooping;->b(IBS[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 60
    :cond_1
    iget-object v2, v1, Lo/setLooping;->a:Ljava/lang/String;

    .line 61
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int/lit8 v12, v11, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x2c8d

    int-to-char v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int v14, v11, 0x1cf

    const v15, -0x70ed003f

    const/16 v16, 0x0

    sget-object v11, Lo/setLooping;->$$a:[B

    aget-byte v11, v11, v6

    add-int/lit8 v3, v11, 0x1

    int-to-byte v3, v3

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v7, v11

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v7, v0}, Lo/setLooping;->b(IBS[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    const/4 v3, 0x4

    const/16 v7, 0x8

    const/4 v13, 0x3

    if-eqz v0, :cond_4

    const-wide/16 v14, 0x7ae

    add-long/2addr v11, v14

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v0, v14, v4

    rsub-int/lit8 v0, v0, 0x17

    const/16 v14, 0xc

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v0, v14, v15}, Lo/setLooping;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v15, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v14, v14, 0xf

    new-array v15, v7, [I

    fill-array-data v15, :array_1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v7}, Lo/setLooping;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 83
    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v11, v14

    if-ltz v0, :cond_4

    const v0, 0x6bf93c2c

    .line 88
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v0, v11, v4

    add-int/lit8 v14, v0, 0x12

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v15, v0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1cf

    const v17, 0x5f67c68b

    const/16 v18, 0x0

    sget-object v4, Lo/setLooping;->$$a:[B

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/setLooping;->b(IBS[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v4, v10

    new-array v6, v9, [I

    aput-object v6, v4, v9

    new-array v7, v9, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    .line 96
    aget-object v7, v0, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v0, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v10

    check-cast v6, [I

    aput v8, v6, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x2a696c37

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x3a7bff80    # -4224.0625f

    or-int/2addr v6, v7

    const v7, 0x387bb74f

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2e8

    const v7, -0x70a19ea

    add-int/2addr v7, v6

    not-int v6, v5

    const v8, 0x28692407

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v7, v6

    const v6, 0x3a7bff7f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v7, v5

    const v5, -0x66c4646b

    add-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v5, v7, v10

    aput-object v0, v4, v13

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    rsub-int/lit8 v0, v0, 0x1a

    const/16 v7, 0xe

    new-array v11, v7, [I

    fill-array-data v11, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0, v11, v12}, Lo/setLooping;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v12, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v6, [C

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    const/16 v16, 0x8

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v23, v15, 0x12

    const/16 v24, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit8 v25, v15, 0x10

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lo/setLooping;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 101
    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 108
    instance-of v11, v0, Landroid/content/ContextWrapper;

    xor-int/2addr v11, v9

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    move-object v11, v0

    check-cast v11, Landroid/content/ContextWrapper;

    .line 115
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 117
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v8

    :cond_7
    :goto_1
    const-string v11, ""

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v12, 0x10

    add-int/2addr v11, v12

    const/16 v14, 0x8

    new-array v15, v14, [I

    fill-array-data v15, :array_4

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v14}, Lo/setLooping;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v12, [C

    fill-array-data v14, :array_5

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit16 v15, v15, 0xd2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v23, v17, 0x10

    const/16 v24, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v12, v17, v4

    const/4 v7, 0x5

    rsub-int/lit8 v25, v12, 0x5

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lo/setLooping;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 126
    const-class v14, Ljava/lang/Object;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 132
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    .line 139
    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 141
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3f

    const/16 v14, 0x20

    new-array v14, v14, [I

    fill-array-data v14, :array_6

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/setLooping;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 149
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x40

    const/16 v15, 0x20

    new-array v15, v15, [I

    fill-array-data v15, :array_7

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v6}, Lo/setLooping;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 156
    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    const v14, -0x66c4646b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v12, v14

    aput-object v6, v12, v9

    aput-object v0, v12, v10

    sget-object v6, Lo/setLooping;->$$d:[B

    const/16 v11, 0x1e

    aget-byte v11, v6, v11

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    int-to-byte v14, v11

    int-to-byte v15, v14

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v4}, Lo/setLooping;->e(IIS[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1e

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v11, v6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v14}, Lo/setLooping;->e(IIS[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v10

    const-class v7, [Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v10

    .line 167
    aget-object v5, v4, v10

    check-cast v5, [I

    aget v5, v5, v10

    if-eqz v0, :cond_a

    const v0, 0x6bf93c2c

    .line 170
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    const/16 v5, 0x12

    add-int/lit8 v23, v0, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x19f

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    sget-object v6, Lo/setLooping;->$$a:[B

    const/16 v7, 0x12

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lo/setLooping;->b(IBS[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x16

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_8

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lo/setLooping;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    const/16 v6, 0xe

    add-int/2addr v5, v6

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_9

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/setLooping;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 179
    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v21, v5, 0x13

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    rsub-int v6, v6, 0x1cf

    const v24, -0x70ed003f

    const/16 v25, 0x0

    sget-object v7, Lo/setLooping;->$$a:[B

    const/16 v11, 0x12

    aget-byte v7, v7, v11

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v12, v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v14}, Lo/setLooping;->b(IBS[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    throw v0

    :cond_a
    :goto_2
    aget-object v0, v4, v9

    check-cast v0, [I

    aget v0, v0, v10

    .line 193
    aget-object v5, v4, v10

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v0, :cond_e

    .line 196
    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v10

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v6, v9, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    aget-object v6, v4, v7

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v4, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v10

    check-cast v5, [I

    aput v8, v5, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v7, -0x282ffa29

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x3ab5295f

    or-int/2addr v7, v8

    const v11, 0x282ffa28

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x234

    const v11, -0x6a86df72

    add-int/2addr v11, v7

    const v7, -0x12900157

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    add-int/2addr v11, v3

    or-int v3, v8, v5

    not-int v3, v3

    const v5, -0x3abffb7f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v11, v3

    add-int/2addr v6, v11

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v6, v0, v5

    check-cast v6, [I

    aput v3, v6, v10

    aput-object v4, v0, v13

    .line 252
    sget v3, Lo/setLooping;->invoke:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLooping;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_b

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    if-nez v2, :cond_c

    :goto_3
    move v2, v10

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    iget-object v3, v1, Lo/setLooping;->read:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_d
    move v3, v10

    :goto_5
    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, [I

    aget v0, v0, v10

    mul-int v4, v0, v0

    const v5, 0x1eda8942

    mul-int/2addr v5, v0

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v9

    const v5, 0x67861872

    mul-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    const v0, 0x78b7065c

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x12

    xor-int/lit16 v4, v0, -0x7fff

    and-int/lit16 v0, v0, -0x7fff

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x4000

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v9

    add-int/2addr v0, v4

    or-int v4, v5, v0

    shl-int/2addr v4, v9

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v5, 0x13

    xor-int/lit16 v5, v0, -0x3fff

    and-int/lit16 v0, v0, -0x3fff

    shl-int/2addr v0, v9

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x2000

    or-int/lit8 v0, v5, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v5, v9

    sub-int/2addr v0, v5

    xor-int/2addr v0, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v4, v0, 0x16

    add-int/lit16 v4, v4, -0x7ff

    div-int/lit16 v4, v4, 0x400

    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v4, 0x1

    and-int/2addr v4, v9

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3f6

    const v4, 0x35b86

    div-int/2addr v4, v0

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2

    .line 207
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    aget-object v2, v4, v13

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 252
    sget v3, Lo/setLooping;->invoke:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLooping;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 220
    :goto_6
    array-length v3, v2

    if-ge v10, v3, :cond_10

    .line 252
    sget v3, Lo/setLooping;->invoke:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setLooping;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_f

    aget-object v3, v2, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1f

    goto :goto_6

    .line 220
    :cond_f
    aget-object v3, v2, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 227
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0

    :catchall_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 4
        0x51e50b3d
        0x520eab97
        0x6b6d8316
        -0x22f2cc28
        -0x3bd1069b
        0x1351c9a5
        -0x1aadd146
        0x766ce288
        -0x39a33e14
        0x4dff84d4    # 5.358619E8f
        0x25bc757d
        -0x13a8436
    .end array-data

    :array_1
    .array-data 4
        0x295916dc
        -0x3577a3b0    # -4468264.0f
        0x604a3241
        0x776e4267
        0x4de935e5    # 4.8907792E8f
        0x6569e906
        0x1a65ea4f
        0x7bd243fc
    .end array-data

    :array_2
    .array-data 4
        0x51e50b3d
        0x520eab97
        0x6b6d8316
        -0x22f2cc28
        0x1a6126bb
        -0x7ff44d9b
        0x7520ab8e
        0x117d6a5
        0x3322df25
        0x67295e25
        0x4bf9cb
        -0x5a13256e
        0xdc15284
        -0x5985ce7a
    .end array-data

    :array_3
    .array-data 2
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
    .end array-data

    :array_4
    .array-data 4
        -0x186515d0
        -0x2a9622d5
        -0x78364d5d
        0x7c23dbfb
        -0x33cf307c    # -4.634984E7f
        0x71716e78
        -0x2d0874a0
        -0x355e2814    # -5303286.0f
    .end array-data

    :array_5
    .array-data 2
        -0x23s
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
    .end array-data

    :array_6
    .array-data 4
        0xe3df8c6
        0x381f9ce7
        0x6c263618
        -0x4f92b53d
        -0x4b730d70
        0x78415187
        -0x2e285c0f
        -0x49e3440f
        -0x51034966
        -0x291eae31
        0x2bf1a989
        -0xb21eedd
        -0x5f559974
        -0x3779c44
        0xd5a7f7f
        0x1fcbf259
        -0x3b491ed9
        0x37e64376
        -0x74b7e861
        -0x795ba5f9
        -0x30caff6d
        -0x5f2b4d25
        0x772728a2
        0x2d393de0
        -0x1257356d
        -0x672b00a3
        0x107027e7
        0x2d15c519
        -0x193227b4
        -0x62528bc5
        0x1ce65199
        -0x78576461
    .end array-data

    :array_7
    .array-data 4
        -0x3c33eeda
        -0x3ddd5244
        -0x4f216791
        -0x7aff8411
        -0xf7cfd4b
        0x7fad7c8f
        -0x275fcb81
        -0x6bceef8d
        0x326f1c9c
        0x67ef463b
        -0xba843f6    # -6.8369E31f
        0x6aa80aa5
        0x41d1d8ff
        0xf68de0d
        0x4819714b
        -0x7888c638
        0x7d4c7ca7
        0x4454009e
        -0x35edf653
        0x236dfd49
        -0x7dc159d2
        -0x5dabb91d
        0x297c6697
        -0x685d793a
        0x18b77736
        -0x186f6f2
        0x280b0626
        0x562be21b
        -0x2bffb8df
        0x78b6b890
        -0x5da9d8cf
        -0x2591cbd3
    .end array-data

    :array_8
    .array-data 4
        0x51e50b3d
        0x520eab97
        0x6b6d8316
        -0x22f2cc28
        -0x3bd1069b
        0x1351c9a5
        -0x1aadd146
        0x766ce288
        -0x39a33e14
        0x4dff84d4    # 5.358619E8f
        0x25bc757d
        -0x13a8436
    .end array-data

    :array_9
    .array-data 4
        0x295916dc
        -0x3577a3b0    # -4468264.0f
        0x604a3241
        0x776e4267
        0x4de935e5    # 4.8907792E8f
        0x6569e906
        0x1a65ea4f
        0x7bd243fc
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/setLooping;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/setLooping;->read:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x26

    const/16 v5, 0x14

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/setLooping;->c(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    new-array v7, v1, [C

    fill-array-data v7, :array_1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v8, v1, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v9, v1, 0xb

    const/4 v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x3

    new-array v1, v6, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/setLooping;->d([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v1, v1, v7

    const v2, -0x130487f6

    const v5, -0x78fc72e6

    filled-new-array {v2, v5}, [I

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/setLooping;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setLooping;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLooping;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 4
        0xa3fc108
        0x773a29e6
        0x422b538c
        -0x2961c353
        -0xbf85996
        0x75549466
        -0x78e37cec
        -0x7908b8d4
        -0x66a84c1
        0xf902519
        0x398747e5
        0x8ae2a2f
        -0x5bcc2577    # -3.8999544E-17f
        -0x3148b229
        0x3772b7a6
        0x6f7964ce
        0x415256c4
        -0xae4a490
        0x6e5fca9d
        0x3f2d85a5
    .end array-data

    :array_1
    .array-data 2
        0x8s
        -0x39s
        -0x2ds
        -0x1cs
        0x16s
        -0xbs
        0x1bs
        0x15s
        0x1cs
        0x16s
        0xas
        0xas
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/setLooping;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLooping;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setLooping;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
