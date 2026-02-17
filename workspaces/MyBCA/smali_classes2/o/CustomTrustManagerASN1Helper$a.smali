.class public final Lo/CustomTrustManagerASN1Helper$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CustomTrustManagerASN1Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000bR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000bR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u000b"
    }
    d2 = {
        "Lo/CustomTrustManagerASN1Helper$a;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "id",
        "Ljava/lang/String;",
        "getId",
        "number",
        "getNumber",
        "formattedNumber",
        "getFormattedNumber",
        "account",
        "getAccount",
        "formattedAccount",
        "getFormattedAccount",
        "formattedAccountType",
        "getFormattedAccountType",
        "isPrimary",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "urlImage",
        "getUrlImage"
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

.field public static final $stable:I

.field private static a:J

.field private static invoke:I

.field private static write:I


# instance fields
.field private final account:Ljava/lang/String;

.field private final formattedAccount:Ljava/lang/String;

.field private final formattedAccountType:Ljava/lang/String;

.field private final formattedNumber:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isPrimary:Ljava/lang/Boolean;

.field private final number:Ljava/lang/String;

.field private final urlImage:Ljava/lang/String;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/CustomTrustManagerASN1Helper$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x69

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CustomTrustManagerASN1Helper$a;->$$a:[B

    const/16 v0, 0x89

    sput v0, Lo/CustomTrustManagerASN1Helper$a;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/CustomTrustManagerASN1Helper$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CustomTrustManagerASN1Helper$a;->$11:I

    sput v0, Lo/CustomTrustManagerASN1Helper$a;->write:I

    sput v1, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    const-wide v0, -0x63174d1fa179f76L

    sput-wide v0, Lo/CustomTrustManagerASN1Helper$a;->a:J

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

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

    const/4 v11, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/CustomTrustManagerASN1Helper$a;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CustomTrustManagerASN1Helper$a;->$10:I

    rem-int/2addr v6, v1

    const v14, 0x2d49f1c1

    const-string v15, ""

    const/4 v7, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v17, v8, 0x1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v10, v13

    invoke-static {v12, v13, v10}, Lo/CustomTrustManagerASN1Helper$a;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v1

    move/from16 v18, v8

    move/from16 v19, v14

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/CustomTrustManagerASN1Helper$a;->a:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    and-long/2addr v9, v12

    rem-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfffff3

    sub-int v16, v8, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x140

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1f

    const/16 v8, 0x30

    invoke-static {v15, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/CustomTrustManagerASN1Helper$a;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v1

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/CustomTrustManagerASN1Helper$a;->a:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v16, v7, 0xd

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v16, v8, 0xd

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget v2, Lo/CustomTrustManagerASN1Helper$a;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$a;->$11:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/CustomTrustManagerASN1Helper$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/CustomTrustManagerASN1Helper$a;

    iget-object v2, p0, Lo/CustomTrustManagerASN1Helper$a;->id:Ljava/lang/String;

    iget-object v4, p1, Lo/CustomTrustManagerASN1Helper$a;->id:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomTrustManagerASN1Helper$a;->write:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/CustomTrustManagerASN1Helper$a;->number:Ljava/lang/String;

    iget-object v4, p1, Lo/CustomTrustManagerASN1Helper$a;->number:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/CustomTrustManagerASN1Helper$a;->write:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lo/CustomTrustManagerASN1Helper$a;->formattedNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/CustomTrustManagerASN1Helper$a;->formattedNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/CustomTrustManagerASN1Helper$a;->account:Ljava/lang/String;

    iget-object v4, p1, Lo/CustomTrustManagerASN1Helper$a;->account:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_9

    iget-object v2, p0, Lo/CustomTrustManagerASN1Helper$a;->formattedAccount:Ljava/lang/String;

    iget-object v4, p1, Lo/CustomTrustManagerASN1Helper$a;->formattedAccount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/CustomTrustManagerASN1Helper$a;->formattedAccountType:Ljava/lang/String;

    iget-object v4, p1, Lo/CustomTrustManagerASN1Helper$a;->formattedAccountType:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/CustomTrustManagerASN1Helper$a;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-object v0, p0, Lo/CustomTrustManagerASN1Helper$a;->isPrimary:Ljava/lang/Boolean;

    iget-object v2, p1, Lo/CustomTrustManagerASN1Helper$a;->isPrimary:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lo/CustomTrustManagerASN1Helper$a;->urlImage:Ljava/lang/String;

    iget-object p1, p1, Lo/CustomTrustManagerASN1Helper$a;->urlImage:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v1

    :cond_8
    return v3

    :cond_9
    sget p1, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/CustomTrustManagerASN1Helper$a;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    move v1, v3

    :goto_0
    return v1
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerASN1Helper$a;->write:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CustomTrustManagerASN1Helper$a;->account:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getFormattedAccount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerASN1Helper$a;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/CustomTrustManagerASN1Helper$a;->formattedAccount:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$a;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFormattedAccountType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerASN1Helper$a;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/CustomTrustManagerASN1Helper$a;->formattedAccountType:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getFormattedNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerASN1Helper$a;->write:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CustomTrustManagerASN1Helper$a;->formattedNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerASN1Helper$a;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/CustomTrustManagerASN1Helper$a;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerASN1Helper$a;->write:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CustomTrustManagerASN1Helper$a;->number:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getUrlImage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerASN1Helper$a;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CustomTrustManagerASN1Helper$a;->urlImage:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$a;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 11

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerASN1Helper$a;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CustomTrustManagerASN1Helper$a;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/CustomTrustManagerASN1Helper$a;->number:Ljava/lang/String;

    if-nez v3, :cond_1

    sget v3, Lo/CustomTrustManagerASN1Helper$a;->write:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    rem-int/2addr v3, v0

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/CustomTrustManagerASN1Helper$a;->formattedNumber:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/CustomTrustManagerASN1Helper$a;->account:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/CustomTrustManagerASN1Helper$a;->formattedAccount:Ljava/lang/String;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/CustomTrustManagerASN1Helper$a;->formattedAccountType:Ljava/lang/String;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/CustomTrustManagerASN1Helper$a;->isPrimary:Ljava/lang/Boolean;

    if-nez v8, :cond_6

    sget v8, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CustomTrustManagerASN1Helper$a;->write:I

    rem-int/2addr v8, v0

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/CustomTrustManagerASN1Helper$a;->urlImage:Ljava/lang/String;

    if-eqz v9, :cond_7

    sget v2, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/CustomTrustManagerASN1Helper$a;->write:I

    rem-int/2addr v2, v0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final isPrimary()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerASN1Helper$a;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/CustomTrustManagerASN1Helper$a;->isPrimary:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/CustomTrustManagerASN1Helper$a;->id:Ljava/lang/String;

    iget-object v3, v0, Lo/CustomTrustManagerASN1Helper$a;->number:Ljava/lang/String;

    iget-object v4, v0, Lo/CustomTrustManagerASN1Helper$a;->formattedNumber:Ljava/lang/String;

    iget-object v5, v0, Lo/CustomTrustManagerASN1Helper$a;->account:Ljava/lang/String;

    iget-object v6, v0, Lo/CustomTrustManagerASN1Helper$a;->formattedAccount:Ljava/lang/String;

    iget-object v7, v0, Lo/CustomTrustManagerASN1Helper$a;->formattedAccountType:Ljava/lang/String;

    iget-object v8, v0, Lo/CustomTrustManagerASN1Helper$a;->isPrimary:Ljava/lang/Boolean;

    iget-object v9, v0, Lo/CustomTrustManagerASN1Helper$a;->urlImage:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2dd

    const/16 v12, 0x11

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/CustomTrustManagerASN1Helper$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xcd3e

    const-string v12, ""

    const/16 v14, 0x30

    invoke-static {v12, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    sub-int/2addr v2, v15

    const/16 v15, 0x9

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v2, v15, v1}, Lo/CustomTrustManagerASN1Helper$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit16 v2, v2, 0x7d53

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v15}, Lo/CustomTrustManagerASN1Helper$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x9f2f

    add-int/2addr v2, v3

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/CustomTrustManagerASN1Helper$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xfca6

    invoke-static {v12, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/CustomTrustManagerASN1Helper$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x3330

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/CustomTrustManagerASN1Helper$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    const v2, 0xb249

    add-int/2addr v1, v2

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/CustomTrustManagerASN1Helper$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xb8af

    sub-int/2addr v2, v1

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/CustomTrustManagerASN1Helper$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x443f

    new-array v2, v13, [C

    const v3, 0x8202

    aput-char v3, v2, v11

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/CustomTrustManagerASN1Helper$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/CustomTrustManagerASN1Helper$a;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$a;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x24

    div-int/2addr v2, v11

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x7d91s
        -0x7f6ds
        -0x780ds
        -0x752bs
        -0x76d5s
        -0x73c7s
        -0x6c9cs
        -0x69aes
        -0x6b59s
        -0x6459s
        -0x6103s
        -0x62cfs
        -0x5fe6s
        -0x58c6s
        -0x55acs
        -0x5744s
        -0x503as
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7df9s
        0x4f34s
        0x183bs
        -0x1a1ds
        -0x4946s
        -0x7f8es
        0x4d34s
        0x1ee0s
        -0x1412s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7df9s
        -0xa8s
        0x78ebs
        -0xa43s
        0x7715s
        -0xf27s
        0x6db8s
        -0x10e6s
        0x68c7s
        -0x1a5bs
        0x6771s
        -0x1f0cs
        0x5dbas
        -0x208fs
        0x58c3s
        -0x2a6ds
        0x5769s
        -0x2f6bs
    .end array-data

    :array_3
    .array-data 2
        -0x7df9s
        0x1d24s
        -0x43ecs
        0x5fc5s
        -0x10cs
        -0x6651s
        0x3944s
        -0x27f4s
        0x7b27s
        0x1ab1s
    .end array-data

    :array_4
    .array-data 2
        -0x7df9s
        0x7eacs
        0x7b03s
        0x77b1s
        0x70c5s
        0x6d05s
        0x69a0s
        0x6aces
        0x6767s
        0x6391s
        0x5cc9s
        0x5947s
        0x559cs
        0x5633s
        0x5366s
        0x4f97s
        0x4835s
        0x4548s
        0x41a8s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x7df9s
        -0x4edcs
        -0x1beds
        0x1bc9s
        0x4ee5s
        0x7dads
        -0x4eb0s
        -0x1beas
        0x1b27s
        0x4ee9s
        0x7d99s
        -0x4e91s
        -0x1b84s
        0x1b2bs
        0x4ed6s
        0x7d9fs
        -0x4f4bs
        -0x1bc0s
        0x1b31s
        0x4e2fs
        0x7df7s
        -0x4f6bs
        -0x1be4s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x7df9s
        0x3042s
        -0x1930s
        -0x6b7ds
        0x4b5fs
        -0x6ccs
        -0x500cs
        0x5db9s
        0x1002s
        -0x3938s
        0x7488s
        0x2b35s
    .end array-data

    :array_7
    .array-data 2
        -0x7df9s
        0x3aa4s
        -0xd00s
        -0x57acs
        0x60fbs
        0x1909s
        -0x29a4s
        -0x717ds
        0x4734s
        -0x397s
        -0x4b40s
    .end array-data
.end method
