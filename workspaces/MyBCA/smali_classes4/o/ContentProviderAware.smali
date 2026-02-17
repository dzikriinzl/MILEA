.class public final Lo/ContentProviderAware;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0011R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013"
    }
    d2 = {
        "Lo/ContentProviderAware;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "invoke",
        "a",
        "read",
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaDescriptionCompat:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field public final write:Ljava/lang/String;


# direct methods
.method private static $$g(ISS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ContentProviderAware;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ContentProviderAware;->$$c:[B

    const/16 v0, 0x8

    sput v0, Lo/ContentProviderAware;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/ContentProviderAware;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ContentProviderAware;->$11:I

    const/16 v2, 0x31

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ContentProviderAware;->$$d:[B

    const/16 v2, 0xaf

    sput v2, Lo/ContentProviderAware;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/ContentProviderAware;->$$a:[B

    const/16 v2, 0xfd

    sput v2, Lo/ContentProviderAware;->$$b:I

    .line 65351
    sput v0, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    sput v1, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x416d

    sput-char v0, Lo/ContentProviderAware;->IconCompatParcelizer:C

    const v0, 0xed34

    sput-char v0, Lo/ContentProviderAware;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x6abf

    sput-char v0, Lo/ContentProviderAware;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0x9cbd

    sput-char v0, Lo/ContentProviderAware;->AudioAttributesImplApi26Parcelizer:C

    const-wide v0, -0x2cfe170553c19cf6L    # -7.296693408017601E91

    sput-wide v0, Lo/ContentProviderAware;->AudioAttributesImplBaseParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/ContentProviderAware;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x540d

    sput-char v0, Lo/ContentProviderAware;->MediaBrowserCompatMediaItem:C

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
        0x3at
        -0x1dt
        -0x2ct
        -0x11t
        -0x4t
        0x8t
        -0x1at
        0xat
        -0xct
        0x1ct
        -0x3at
        0xet
        -0x9t
        -0x12t
        -0xbt
        0x4t
        -0xdt
        -0x6t
        -0x1at
        -0xft
        -0x9t
        -0xct
        0x8t
        0x1dt
        -0x29t
        -0x18t
        0x4t
        -0xdt
        -0x6t
        0x24t
        -0x33t
        -0x5t
        -0xat
        0x8t
        -0x1at
        0x1dt
        -0x18t
        -0x18t
        0x8t
        -0x9t
        -0xet
        -0x4t
        -0x18t
        0xet
        -0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/ContentProviderAware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ContentProviderAware;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/ContentProviderAware;->invoke:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/ContentProviderAware;->a:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/ContentProviderAware;->read:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lo/ContentProviderAware;->write:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p7, :cond_1

    .line 3
    sget p1, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p7, p1, 0x80

    sput p7, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_2

    move-object p7, v0

    goto :goto_1

    :cond_2
    move-object p7, p2

    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p3

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_5

    sget p2, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    rem-int p2, v1, v1

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_5
    move-object v3, p4

    :goto_4
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_6

    sget p2, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v1

    rem-int/2addr v1, v1

    goto :goto_5

    :cond_6
    move-object v0, p5

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v2

    move-object p6, v3

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lo/ContentProviderAware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/ContentProviderAware;->$$a:[B

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 v1, p0, 0x5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x7

    mul-int/lit8 p1, p1, 0x25

    add-int/lit8 p1, p1, 0x52

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/ContentProviderAware;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ContentProviderAware;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 111
    sget v13, Lo/ContentProviderAware;->$11:I

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ContentProviderAware;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v11, Lo/ContentProviderAware;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v11, v11

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v19

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v16, v16, v11

    xor-int v11, v15, v16

    ushr-int/lit8 v12, v14, 0x5

    sget-char v14, Lo/ContentProviderAware;->AudioAttributesImplApi26Parcelizer:C

    const/4 v15, 0x4

    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v21, 0x3

    aput-object v14, v10, v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const v11, 0x4766e778

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v9, v12, 0x10

    add-int/lit8 v22, v9, 0x1b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x477

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v11, v14, 0x13

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lo/ContentProviderAware;->$$g(ISS)Ljava/lang/String;

    move-result-object v27

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v21

    move/from16 v23, v9

    move/from16 v24, v12

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/ContentProviderAware;->IconCompatParcelizer:C

    int-to-long v13, v13

    xor-long v13, v13, v19

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/ContentProviderAware;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v22, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v10, v17, v11

    rsub-int v10, v10, 0x477

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x13

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/ContentProviderAware;->$$g(ISS)Ljava/lang/String;

    move-result-object v27

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v9, v8, 0x4d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x4377

    int-to-char v10, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v8, v14, v12

    add-int/lit16 v11, v8, 0xdb

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static d([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/ContentProviderAware;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ContentProviderAware;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/ContentProviderAware;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ContentProviderAware;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v13, v7, 0x13

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v10, v3, 0x6

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lo/ContentProviderAware;->$$g(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int/lit8 v20, v10, 0x1b

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v13, v14, v13

    rsub-int v13, v13, 0x791

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/ContentProviderAware;->$$g(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit8 v20, v7, 0xd

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    sget-object v9, Lo/ContentProviderAware;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v12, v9}, Lo/ContentProviderAware;->$$g(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v20, v5, 0x23

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v11, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/ContentProviderAware;->$$g(ISS)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/ContentProviderAware;->AudioAttributesImplBaseParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/ContentProviderAware;->MediaBrowserCompatItemReceiver:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/ContentProviderAware;->MediaBrowserCompatMediaItem:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/ContentProviderAware;->$10:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ContentProviderAware;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static e(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x1d

    add-int/lit8 p0, p0, 0x52

    mul-int/lit8 p1, p1, 0x12

    rsub-int/lit8 p1, p1, 0x15

    mul-int/lit8 p2, p2, 0x9

    add-int/lit8 v0, p2, 0x13

    .line 0
    sget-object v1, Lo/ContentProviderAware;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x12

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x7

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ContentProviderAware;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/ContentProviderAware;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_7

    check-cast p1, Lo/ContentProviderAware;

    iget-object v2, p0, Lo/ContentProviderAware;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/ContentProviderAware;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lo/ContentProviderAware;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/ContentProviderAware;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/ContentProviderAware;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/ContentProviderAware;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lo/ContentProviderAware;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/ContentProviderAware;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/ContentProviderAware;->write:Ljava/lang/String;

    iget-object p1, p1, Lo/ContentProviderAware;->write:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    return v1

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 30

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 251
    rem-int v2, v0, v0

    const v2, -0x4473fa9a

    .line 18
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v7, v2, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int v2, v2, 0x2c8e

    int-to-char v8, v2

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v9, v2, 0x1cf

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v2, Lo/ContentProviderAware;->$$a:[B

    aget-byte v2, v2, v3

    add-int/lit8 v12, v2, -0x1

    int-to-byte v12, v12

    int-to-byte v2, v2

    int-to-byte v13, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v2, v13, v14}, Lo/ContentProviderAware;->b(BBI[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    const/16 v10, 0xf

    const/16 v11, 0x16

    const/16 v12, 0x30

    const/4 v14, 0x4

    if-eqz v2, :cond_2

    const-wide/16 v15, 0x771

    add-long/2addr v8, v15

    const v2, 0x1000016

    .line 24
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v2

    new-array v2, v11, [C

    fill-array-data v2, :array_0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v13}, Lo/ContentProviderAware;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v13, v10, [C

    fill-array-data v13, :array_1

    new-array v15, v14, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v10, v17, 0x16

    add-int/lit16 v10, v10, 0x4776

    int-to-char v10, v10

    new-array v11, v14, [C

    fill-array-data v11, :array_3

    const v17, -0x10da0588

    invoke-static {v4, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    sub-int v21, v17, v18

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Lo/ContentProviderAware;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_2

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v23, v0, -0x1d

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v4, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x1d0

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    sget-object v4, Lo/ContentProviderAware;->$$a:[B

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v8, v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/ContentProviderAware;->b(BBI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 40
    new-array v2, v14, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    .line 41
    aget-object v7, v0, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v6

    check-cast v4, [I

    aput v8, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v7, -0x9103a16

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/lit16 v7, v7, 0x1204

    const v8, -0x50c4c161

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x2c9

    const v8, 0x6f18bc4a

    add-int/2addr v8, v7

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v8, v3

    const v3, -0x59d4e972

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr v8, v3

    const v3, 0x1b60506d

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v7, v2, v4

    check-cast v7, [I

    aput v3, v7, v6

    const/4 v3, 0x3

    aput-object v0, v2, v3

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x1a

    .line 49
    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v2, v14, [C

    fill-array-data v2, :array_5

    const v8, 0x8eba

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v14, [C

    fill-array-data v9, :array_6

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v21

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/ContentProviderAware;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v3, [C

    fill-array-data v2, :array_7

    new-array v8, v14, [C

    fill-array-data v8, :array_8

    invoke-static {v4, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x737

    int-to-char v9, v9

    new-array v10, v14, [C

    fill-array-data v10, :array_9

    invoke-static {v4, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v21, v11, -0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/ContentProviderAware;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 52
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 59
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 63
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_5
    :goto_1
    const/16 v2, 0x10

    .line 71
    new-array v8, v2, [C

    fill-array-data v8, :array_a

    new-array v9, v14, [C

    fill-array-data v9, :array_b

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x3ed2

    int-to-char v10, v10

    new-array v11, v14, [C

    fill-array-data v11, :array_c

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v21

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lo/ContentProviderAware;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 74
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    new-array v10, v2, [C

    fill-array-data v10, :array_d

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/ContentProviderAware;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 86
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 91
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 100
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/2addr v9, v2

    const/16 v10, 0x40

    new-array v11, v10, [C

    fill-array-data v11, :array_e

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lo/ContentProviderAware;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/2addr v11, v10

    new-array v10, v10, [C

    fill-array-data v10, :array_f

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, Lo/ContentProviderAware;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 105
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v13, 0x1b60506d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v14

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v11, v13

    aput-object v9, v11, v5

    aput-object v0, v11, v6

    sget v8, Lo/ContentProviderAware;->$$e:I

    and-int/2addr v8, v5

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v15}, Lo/ContentProviderAware;->e(IIB[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    int-to-byte v9, v6

    int-to-byte v13, v9

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v2}, Lo/ContentProviderAware;->e(IIB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v6

    const-class v10, [Ljava/lang/String;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v6

    .line 114
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-eqz v0, :cond_8

    const v0, 0x6bf93c2c

    .line 118
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v23, v0, 0x13

    invoke-static {v4, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8e

    int-to-char v0, v0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x1ce

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    sget-object v8, Lo/ContentProviderAware;->$$a:[B

    aget-byte v8, v8, v3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/ContentProviderAware;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit8 v0, v0, 0x15

    const/16 v4, 0x16

    new-array v8, v4, [C

    fill-array-data v8, :array_10

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v4}, Lo/ContentProviderAware;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xf

    .line 127
    new-array v8, v4, [C

    fill-array-data v8, :array_11

    new-array v9, v14, [C

    fill-array-data v9, :array_12

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x4776

    int-to-char v10, v4

    new-array v11, v14, [C

    fill-array-data v11, :array_13

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v12, -0x10da0587

    sub-int/2addr v12, v4

    new-array v4, v5, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/ContentProviderAware;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 134
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const v4, -0xffffed

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v23, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x1cf

    const v26, -0x70ed003f

    const/16 v27, 0x0

    sget-object v9, Lo/ContentProviderAware;->$$a:[B

    aget-byte v3, v9, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    int-to-byte v3, v3

    int-to-byte v10, v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lo/ContentProviderAware;->b(BBI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v4

    move/from16 v25, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    throw v0

    .line 151
    :cond_8
    :goto_2
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_e

    .line 201
    sget v0, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 169
    new-array v0, v14, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v0, v6

    new-array v7, v5, [I

    aput-object v7, v0, v5

    new-array v8, v5, [I

    aput-object v8, v0, v3

    aget-object v8, v2, v3

    check-cast v8, [I

    aget v3, v8, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v7, [I

    aput v9, v7, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    const v7, 0x5553e623

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x5042c200

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x3ca

    const v8, 0x4ce54ae8    # 1.2021536E8f

    add-int/2addr v7, v8

    const v8, 0x5112423

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v7, v4

    add-int/2addr v3, v7

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v7, v0, v4

    check-cast v7, [I

    aput v3, v7, v6

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 251
    iget-object v2, v1, Lo/ContentProviderAware;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 201
    sget v2, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move v2, v6

    goto :goto_3

    .line 251
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    iget-object v3, v1, Lo/ContentProviderAware;->invoke:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v6

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    iget-object v4, v1, Lo/ContentProviderAware;->a:Ljava/lang/String;

    if-nez v4, :cond_b

    .line 201
    sget v4, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v7, 0xf

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v6

    goto :goto_5

    .line 251
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_5
    iget-object v7, v1, Lo/ContentProviderAware;->read:Ljava/lang/String;

    if-nez v7, :cond_c

    move v7, v6

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, v1, Lo/ContentProviderAware;->write:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_7

    :cond_d
    move v8, v6

    :goto_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v3, v0, v0

    const v4, 0x2f5dfe1f

    mul-int/2addr v4, v0

    neg-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    const v3, -0x31673d79

    mul-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v6, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v6

    sub-int/2addr v3, v0

    const v0, -0x44ffa517

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x15

    or-int/lit16 v3, v0, -0xfff

    shl-int/2addr v3, v5

    xor-int/lit16 v0, v0, -0xfff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x800

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v0, v3

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    const/16 v0, 0xf

    shr-int/lit8 v0, v4, 0xf

    const v4, -0x3ffff

    and-int/2addr v4, v0

    const v6, -0x3ffff

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    const/high16 v0, 0x20000

    div-int/2addr v4, v0

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    xor-int/2addr v0, v3

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x3

    const/4 v4, 0x3

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x13

    xor-int/lit16 v4, v0, -0x3fff

    and-int/lit16 v0, v0, -0x3fff

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x2000

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x33c

    const v3, 0x12ccc

    div-int/2addr v3, v0

    mul-int/2addr v2, v3

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    return v2

    .line 178
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 186
    :goto_8
    array-length v4, v2

    if-ge v6, v4, :cond_10

    .line 251
    sget v4, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_f

    .line 188
    aget-object v4, v2, v6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x35

    goto :goto_8

    :cond_f
    aget-object v4, v2, v6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 202
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 208
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    :catchall_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        0x4bb7s
        0x3a29s
        -0x7fdcs
        0x20a2s
        -0x3194s
        -0x5684s
        -0x1e7bs
        0x2bf2s
        -0x1993s
        0xabas
        -0x5818s
        0x3ca6s
        0x1a1es
        0x7730s
        0x6b54s
        -0x393es
        -0x2892s
        0x337fs
        0x917s
        -0x3dc7s
        -0x46dcs
        0x53c4s
    .end array-data

    :array_1
    .array-data 2
        -0x1a8fs
        0x157ds
        -0x5780s
        -0x3c98s
        -0x6c94s
        0x4aabs
        0x6bb5s
        -0x5dbbs
        -0x6ff8s
        0x691fs
        0x5b7cs
        -0x7b6s
        -0x4d63s
        -0x259as
        -0x55e2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x79f7s
        0x25fas
        0x76efs
        -0xbb9s
    .end array-data

    :array_3
    .array-data 2
        0x3707s
        0x3261s
        0x6d98s
        -0x31e2s
    .end array-data

    :array_4
    .array-data 2
        0x3499s
        -0x6b55s
        -0x5882s
        -0xe54s
        -0x7bb4s
        -0x6cd7s
        0x69c6s
        -0x6c90s
        0x280as
        -0x44fes
        0x3dd8s
        0x2cf1s
        -0x61e9s
        0x49b3s
        -0x2b5as
        -0x9cs
        0x304as
        -0xe3bs
        -0x59b2s
        -0x4356s
        0x4ef4s
        0x595bs
        0x6ee3s
        0x75c2s
        -0x3e33s
        -0x22b6s
    .end array-data

    :array_5
    .array-data 2
        -0x108bs
        0x195ds
        -0x4529s
        0x168es
    .end array-data

    :array_6
    .array-data 2
        0x3707s
        0x3261s
        0x6d98s
        -0x31e2s
    .end array-data

    :array_7
    .array-data 2
        -0x420s
        -0x34c2s
        0x6853s
        0x4d6fs
        0x6545s
        0x3746s
        -0x295bs
        -0x460s
        -0x7b57s
        0x4a81s
        0x561ds
        -0x61bfs
        0x3c46s
        -0x49f2s
        0x3f58s
        0x3efds
        0x79a9s
        -0x39abs
    .end array-data

    :array_8
    .array-data 2
        -0x4849s
        0xb94s
        0x3629s
        0x7307s
    .end array-data

    :array_9
    .array-data 2
        0x3707s
        0x3261s
        0x6d98s
        -0x31e2s
    .end array-data

    :array_a
    .array-data 2
        0x61f0s
        -0xb38s
        -0x3588s
        -0x3cd8s
        -0x5a7bs
        -0x755cs
        0x130bs
        0x169cs
        0x712ds
        -0x76cas
        0x7a89s
        -0x32bds
        -0x55cs
        -0x5c42s
        0x4c8cs
        0x6d95s
    .end array-data

    :array_b
    .array-data 2
        0x760cs
        0x679fs
        -0x2dc1s
        -0x65c2s
    .end array-data

    :array_c
    .array-data 2
        0x3707s
        0x3261s
        0x6d98s
        -0x31e2s
    .end array-data

    :array_d
    .array-data 2
        0x5b46s
        -0x552as
        -0x43d4s
        -0x53c9s
        0x26e3s
        0x6692s
        0x7097s
        -0x4391s
        0x5938s
        0x5707s
        0x6b65s
        0x44cas
        0x62b8s
        0x12b9s
        -0x1fabs
        -0x5b87s
    .end array-data

    :array_e
    .array-data 2
        0x3410s
        -0x5bdbs
        0x4a6as
        -0x369ds
        -0x52a1s
        0x410fs
        -0x1cas
        -0x4929s
        -0x40e0s
        0x7080s
        0x4df1s
        -0x760as
        0x7e3ds
        -0x5a81s
        -0x2562s
        0x1385s
        -0x1895s
        0x174ds
        0x5e3bs
        -0x241s
        -0x74d6s
        -0x7e7bs
        -0x39f2s
        0x347cs
        0x4a19s
        -0x4efs
        -0x5086s
        0x7751s
        0x447as
        -0x4250s
        0x5736s
        -0x6ae1s
        -0x296bs
        -0x2af1s
        -0x2339s
        -0x7826s
        0x2107s
        -0x60aes
        0x47bs
        -0x2ae3s
        0x4b74s
        -0x2962s
        0x132fs
        0x3312s
        -0x47c3s
        -0x5f90s
        0xa9as
        -0x4961s
        -0x22a7s
        -0x2329s
        -0x74d6s
        -0x7e7bs
        -0x39f2s
        0x347cs
        -0x6feds
        0x7a65s
        0x3844s
        0x60c3s
        0x4dfs
        -0x97es
        0x46a3s
        -0x6a57s
        -0x64bs
        0x20ebs
    .end array-data

    :array_f
    .array-data 2
        -0x4e0es
        0x2fdcs
        -0x5996s
        -0x2753s
        0x40des
        0x42c1s
        -0x43eds
        -0x317ds
        0x7647s
        -0x1cebs
        -0x2904s
        -0x2ca1s
        -0x5368s
        -0x1cces
        -0x39f2s
        0x347cs
        0x47bs
        -0x2ae3s
        0xd14s
        -0x67c1s
        0x3bfs
        0x726bs
        0x110as
        0x4873s
        0x715as
        -0x487ds
        -0x63abs
        0x6999s
        -0x1895s
        0x174ds
        0x610es
        0x44c1s
        -0xff5s
        -0x4ee1s
        0x40des
        0x42c1s
        0x739cs
        0x12des
        -0x63abs
        0x6999s
        0x80fs
        -0x7c7ds
        0x26b5s
        0x289s
        -0x6069s
        -0x104fs
        0x72cds
        -0x1fa9s
        0x790bs
        -0x4fd2s
        0x26b5s
        0x289s
        -0x4794s
        -0x4a3fs
        0x52bs
        -0x199bs
        -0x3219s
        -0xb0ds
        -0x1a29s
        0x6415s
        0x40des
        0x42c1s
        0x284cs
        0x49a3s
    .end array-data

    :array_10
    .array-data 2
        0x4bb7s
        0x3a29s
        -0x7fdcs
        0x20a2s
        -0x3194s
        -0x5684s
        -0x1e7bs
        0x2bf2s
        -0x1993s
        0xabas
        -0x5818s
        0x3ca6s
        0x1a1es
        0x7730s
        0x6b54s
        -0x393es
        -0x2892s
        0x337fs
        0x917s
        -0x3dc7s
        -0x46dcs
        0x53c4s
    .end array-data

    :array_11
    .array-data 2
        -0x1a8fs
        0x157ds
        -0x5780s
        -0x3c98s
        -0x6c94s
        0x4aabs
        0x6bb5s
        -0x5dbbs
        -0x6ff8s
        0x691fs
        0x5b7cs
        -0x7b6s
        -0x4d63s
        -0x259as
        -0x55e2s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x79f7s
        0x25fas
        0x76efs
        -0xbb9s
    .end array-data

    :array_13
    .array-data 2
        0x3707s
        0x3261s
        0x6d98s
        -0x31e2s
    .end array-data
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/ContentProviderAware;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v3, 0x63

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ContentProviderAware;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ContentProviderAware;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/ContentProviderAware;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/ContentProviderAware;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/ContentProviderAware;->a:Ljava/lang/String;

    iget-object v5, v0, Lo/ContentProviderAware;->read:Ljava/lang/String;

    iget-object v6, v0, Lo/ContentProviderAware;->write:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v11, 0x14

    add-int/2addr v10, v11

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/ContentProviderAware;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    new-array v13, v2, [C

    fill-array-data v13, :array_1

    const/4 v2, 0x4

    new-array v14, v2, [C

    fill-array-data v14, :array_2

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v15, v10

    new-array v10, v2, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v17, v11, 0x10

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/ContentProviderAware;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/16 v10, 0xe

    add-int/2addr v3, v10

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v13}, Lo/ContentProviderAware;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    new-array v13, v3, [C

    fill-array-data v13, :array_5

    new-array v14, v2, [C

    fill-array-data v14, :array_6

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v15, v3

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, -0x6893cd5

    add-int v17, v3, v4

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/ContentProviderAware;->d([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    new-array v3, v10, [C

    fill-array-data v3, :array_8

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/ContentProviderAware;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    add-int/2addr v2, v12

    new-array v3, v1, [C

    fill-array-data v3, :array_9

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/ContentProviderAware;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0x22

    div-int/2addr v1, v9

    :cond_0
    return-object v2

    nop

    :array_0
    .array-data 2
        -0x4b66s
        0x583s
        0x52c2s
        0x35ees
        0x395es
        -0x568as
        -0x1771s
        0x18f3s
        0x26e3s
        0x6692s
        0x7097s
        -0x4391s
        0x555bs
        0x60fes
        0x29c4s
        0x1e30s
        0x7325s
        -0x2740s
        -0x3d49s
        -0x77bcs
    .end array-data

    :array_1
    .array-data 2
        -0x3b4es
        0x708es
        -0x69dcs
        -0xa8es
        0x2defs
        0x7e2es
        -0x57f3s
        0x13b0s
        0x3f3s
        0xefs
        0x3fc3s
        -0x6bf3s
    .end array-data

    :array_2
    .array-data 2
        -0x5aa1s
        -0x4722s
        -0x13b2s
        0xd7as
    .end array-data

    :array_3
    .array-data 2
        0x3707s
        0x3261s
        0x6d98s
        -0x31e2s
    .end array-data

    :array_4
    .array-data 2
        -0x39c6s
        0x216as
        -0x20acs
        0x20f9s
        0x36fes
        -0x16bs
        0x5b52s
        -0x7a95s
        0xd50s
        -0x6e7as
        -0x117cs
        0x7e82s
        -0x4718s
        0x2c74s
    .end array-data

    :array_5
    .array-data 2
        -0x1d3s
        -0x510es
        -0x64e9s
        0x6b10s
        -0x3c08s
        -0x4245s
        0x5c1es
    .end array-data

    nop

    :array_6
    .array-data 2
        0x2b78s
        0x76c3s
        0x66f9s
        0x2150s
    .end array-data

    :array_7
    .array-data 2
        0x3707s
        0x3261s
        0x6d98s
        -0x31e2s
    .end array-data

    :array_8
    .array-data 2
        -0x39c6s
        0x216as
        -0x1fabs
        -0x5b87s
        0x52c2s
        0x35ees
        0x395es
        -0x568as
        -0x31cfs
        0x553ds
        0x659es
        -0x6161s
        0x5d87s
        0xb4cs
    .end array-data

    :array_9
    .array-data 2
        0xa7as
        0x4be0s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/ContentProviderAware;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/ContentProviderAware;->read:Ljava/lang/String;

    const/16 v3, 0x9

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ContentProviderAware;->read:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ContentProviderAware;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method
