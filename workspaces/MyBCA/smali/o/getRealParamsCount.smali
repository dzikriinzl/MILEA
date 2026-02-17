.class public final Lo/getRealParamsCount;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRealParamsCount$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00068AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u0088\u0001\u0011\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/getRealParamsCount;",
        "",
        "",
        "p0",
        "AudioAttributesImplApi26Parcelizer",
        "(I)I",
        "",
        "invoke",
        "(ILjava/lang/Object;)Z",
        "a",
        "",
        "read",
        "(I)Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "(I)Z",
        "write",
        "I",
        "value"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static final AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[S

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final a:Lo/getRealParamsCount$a;

.field private static final invoke:I

.field private static final read:I

.field private static final write:I


# instance fields
.field public final RemoteActionCompatParcelizer:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/getRealParamsCount;->$$a:[B

    add-int/lit8 p2, p2, 0x75

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRealParamsCount;->$$a:[B

    const/16 v0, 0xeb

    sput v0, Lo/getRealParamsCount;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getRealParamsCount;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRealParamsCount;->$11:I

    sput v0, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/getRealParamsCount;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/getRealParamsCount;->MediaDescriptionCompat:I

    invoke-static {}, Lo/getRealParamsCount;->IconCompatParcelizer()V

    new-instance v2, Lo/getRealParamsCount$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/getRealParamsCount$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lo/getRealParamsCount;->a:Lo/getRealParamsCount$a;

    .line 54
    invoke-static {v0}, Lo/getRealParamsCount;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v0

    sput v0, Lo/getRealParamsCount;->invoke:I

    .line 60
    invoke-static {v1}, Lo/getRealParamsCount;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v0

    sput v0, Lo/getRealParamsCount;->write:I

    const/4 v0, 0x2

    .line 66
    invoke-static {v0}, Lo/getRealParamsCount;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v1

    sput v1, Lo/getRealParamsCount;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x3

    .line 72
    invoke-static {v1}, Lo/getRealParamsCount;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v1

    sput v1, Lo/getRealParamsCount;->read:I

    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRealParamsCount;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getRealParamsCount;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private static AudioAttributesImplApi26Parcelizer(I)I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return p0
.end method

.method static IconCompatParcelizer()V
    .locals 1

    const v0, -0x27ff234a

    .line 65345
    sput v0, Lo/getRealParamsCount;->IconCompatParcelizer:I

    const v0, 0x5d2d2652

    sput v0, Lo/getRealParamsCount;->AudioAttributesCompatParcelizer:I

    const v0, 0x780b6eab

    sput v0, Lo/getRealParamsCount;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRealParamsCount;->AudioAttributesImplBaseParcelizer:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        0x75t
        0x5et
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 36
    rem-int v0, p0, p0

    sget v0, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget p0, Lo/getRealParamsCount;->write:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x5074f99f

    mul-int/2addr v0, p3

    const/high16 v1, 0x570e0000

    add-int/2addr v0, v1

    const v1, -0x3707832f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p3

    not-int v2, v2

    const v3, -0x6648f9a0

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p3

    not-int v4, p6

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v4, v3

    const v5, -0x4cdb8330

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr v3, v2

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr p6, v3

    mul-int/2addr v5, p6

    add-int/2addr v0, v5

    const/high16 v1, 0x15d40000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x5fa40000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0xce40000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p3, p2

    add-int/2addr v1, p1

    const v3, -0xa0ba9db

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const v3, 0x6a8dda35

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x69fe0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x373053d9

    mul-int/2addr p3, v3

    const v3, 0xa74d54d

    add-int/2addr p3, v3

    const v3, -0x37304ec9

    mul-int/2addr p2, v3

    add-int/2addr p3, p2

    mul-int/lit16 v2, v2, -0x360

    add-int/2addr p3, v2

    mul-int/lit16 v4, v4, 0x1b0

    add-int/2addr p3, v4

    mul-int/lit16 p6, p6, 0x1b0

    add-int/2addr p3, p6

    const p2, -0x37305079

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, 0x4aa7b883    # 5495873.5f

    mul-int/2addr p4, p1

    add-int/2addr p3, p4

    const p1, 0x1d34cf3

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const/high16 p1, -0x790e0000

    mul-int/2addr v1, p1

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p1, 0x35a20000

    mul-int/2addr p3, p1

    add-int/2addr v0, p3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getRealParamsCount;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getRealParamsCount;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/getRealParamsCount;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(I)Z
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    sget v1, Lo/getRealParamsCount;->write:I

    invoke-static {p0, v1}, Lo/getRealParamsCount;->read(II)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget v1, Lo/getRealParamsCount;->read:I

    invoke-static {p0, v1}, Lo/getRealParamsCount;->read(II)Z

    move-result p0

    const/16 v1, 0x12

    div-int/2addr v1, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lo/getRealParamsCount;->read:I

    invoke-static {p0, v1}, Lo/getRealParamsCount;->read(II)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    sget v0, Lo/getRealParamsCount;->write:I

    invoke-static {p0, v0}, Lo/getRealParamsCount;->read(II)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()I
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget v1, Lo/getRealParamsCount;->read:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public static a(I)I
    .locals 7

    .line 65349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x11bdf1f4

    const v2, 0x11bdf1f5

    invoke-static/range {v0 .. v6}, Lo/getRealParamsCount;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/getRealParamsCount;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    sget-object v3, Lo/getRealParamsCount;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lo/getRealParamsCount;->$$c(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 221
    sget v7, Lo/getRealParamsCount;->$11:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getRealParamsCount;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_7

    .line 235
    sget v4, Lo/getRealParamsCount;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/getRealParamsCount;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/getRealParamsCount;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_3

    aget-byte v13, v4, v12

    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v0, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v17, v13, 0xd

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x6f0f

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v8, v18, v10

    rsub-int v8, v8, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v3, v11, 0x3

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lo/getRealParamsCount;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v6

    move/from16 v18, v13

    move/from16 v19, v8

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/16 v8, 0x30

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/getRealParamsCount;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/getRealParamsCount;->IconCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    sget-object v11, Lo/getRealParamsCount;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/getRealParamsCount;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getRealParamsCount;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/getRealParamsCount;->MediaBrowserCompatMediaItem:[S

    sget v3, Lo/getRealParamsCount;->IconCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getRealParamsCount;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getRealParamsCount;->IconCompatParcelizer:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getRealParamsCount;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v10, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v0, v14, v12

    rsub-int v11, v0, 0x791

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/getRealParamsCount;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getRealParamsCount;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_b

    .line 235
    sget v3, Lo/getRealParamsCount;->$10:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getRealParamsCount;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_9

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_4

    .line 218
    :cond_9
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    .line 235
    sget v3, Lo/getRealParamsCount;->$11:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getRealParamsCount;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v3, Lo/getRealParamsCount;->AudioAttributesImplBaseParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_d
    sget-object v3, Lo/getRealParamsCount;->MediaBrowserCompatMediaItem:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    .line 221
    throw v3

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static final synthetic invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget v2, Lo/getRealParamsCount;->AudioAttributesImplApi21Parcelizer:I

    const/16 v3, 0xf

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget v2, Lo/getRealParamsCount;->AudioAttributesImplApi21Parcelizer:I

    :goto_0
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public static final synthetic invoke(I)Lo/getRealParamsCount;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lo/getRealParamsCount;

    invoke-direct {v1, p0}, Lo/getRealParamsCount;-><init>(I)V

    sget p0, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method private static invoke(ILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    instance-of v1, p1, Lo/getRealParamsCount;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    sget p0, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return v2

    :cond_0
    check-cast p1, Lo/getRealParamsCount;

    invoke-virtual {p1}, Lo/getRealParamsCount;->RemoteActionCompatParcelizer()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget p0, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return v2

    :cond_1
    return v3
.end method

.method public static final synthetic read()I
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    sget v1, Lo/getRealParamsCount;->invoke:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static read(I)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 41
    sget v1, Lo/getRealParamsCount;->invoke:I

    invoke-static {p0, v1}, Lo/getRealParamsCount;->read(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 42
    sget v1, Lo/getRealParamsCount;->write:I

    invoke-static {p0, v1}, Lo/getRealParamsCount;->read(II)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-byte v4, p0

    const p0, 0x7ad2053d

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/2addr p0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v5

    const v5, -0x2526489e

    add-int v6, v1, v5

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v7, v1, -0x29

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-short v8, v1

    new-array v1, v2, [Ljava/lang/Object;

    move v5, p0

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/getRealParamsCount;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 41
    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    .line 43
    :cond_0
    sget v1, Lo/getRealParamsCount;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p0, v1}, Lo/getRealParamsCount;->read(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    sget p0, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    const-string v0, "Weight"

    if-eqz p0, :cond_1

    const/16 p0, 0x33

    div-int/2addr p0, v3

    :cond_1
    return-object v0

    .line 44
    :cond_2
    sget v0, Lo/getRealParamsCount;->read:I

    invoke-static {p0, v0}, Lo/getRealParamsCount;->read(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Style"

    return-object p0

    .line 45
    :cond_3
    const-string p0, "Invalid"

    return-object p0

    .line 41
    :cond_4
    const-string p0, "None"

    return-object p0

    :cond_5
    sget v0, Lo/getRealParamsCount;->invoke:I

    invoke-static {p0, v0}, Lo/getRealParamsCount;->read(II)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static final read(II)Z
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write()I
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x67ceca9d

    const v3, 0x67ceca9f

    invoke-static/range {v1 .. v7}, Lo/getRealParamsCount;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lo/getRealParamsCount;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    iget p0, p0, Lo/getRealParamsCount;->RemoteActionCompatParcelizer:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v2, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x11bdf1f4

    const v3, 0x11bdf1f5

    invoke-static/range {v1 .. v7}, Lo/getRealParamsCount;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v1, 0x57

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x11bdf1f4

    const v2, 0x11bdf1f5

    invoke-static/range {v0 .. v6}, Lo/getRealParamsCount;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final write(I)Z
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/getRealParamsCount;->write:I

    invoke-static {p0, v1}, Lo/getRealParamsCount;->read(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lo/getRealParamsCount;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p0, v1}, Lo/getRealParamsCount;->read(II)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_0
    sget v0, Lo/getRealParamsCount;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p0, v0}, Lo/getRealParamsCount;->read(II)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    sget p0, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    const/16 p0, 0xe

    div-int/2addr p0, v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/getRealParamsCount;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/getRealParamsCount;->RemoteActionCompatParcelizer:I

    invoke-static {v1, p1}, Lo/getRealParamsCount;->invoke(ILjava/lang/Object;)Z

    move-result p1

    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final hashCode()I
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0xb32a057

    const v2, -0xb32a057

    invoke-static/range {v0 .. v6}, Lo/getRealParamsCount;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lo/getRealParamsCount;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Lo/getRealParamsCount;->read(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getRealParamsCount;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRealParamsCount;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget v0, p0, Lo/getRealParamsCount;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/getRealParamsCount;->read(I)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method
