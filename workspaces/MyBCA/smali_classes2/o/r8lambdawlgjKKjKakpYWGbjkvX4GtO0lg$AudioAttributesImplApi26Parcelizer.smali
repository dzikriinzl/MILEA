.class public final Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "cpan",
        "Ljava/lang/String;",
        "getCpan"
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I


# instance fields
.field private final cpan:Ljava/lang/String;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/16 v0, 0x71

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->$11:I

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->read:I

    const-wide v0, 0x2554d93885f9520fL    # 7.519294047849276E-129

    sput-wide v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->a:J

    return-void

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65354
    invoke-direct {p0, v1, v0, v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-object p1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->cpan:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 491
    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->read:I

    const/4 p3, 0x2

    rem-int/2addr p1, p3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr p3, p3

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->a:J

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

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v8, v12, v9

    rsub-int/lit8 v15, v8, 0xf

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v13, v7

    add-int/lit8 v3, v13, 0x1

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    invoke-static {v13, v3, v9}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v8, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int v5, v5, 0x3c9f

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v10, v5, 0x885

    const v11, -0x335e3456    # -8.482747E7f

    const/4 v12, 0x0

    int-to-byte v5, v7

    int-to-byte v13, v5

    int-to-byte v14, v13

    invoke-static {v5, v13, v14}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    sget v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->read:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->cpan:Ljava/lang/String;

    iget-object p1, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->cpan:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final getCpan()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->read:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->cpan:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->read:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->cpan:Ljava/lang/String;

    const/16 v4, 0x44

    div-int/2addr v4, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->cpan:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x3a

    div-int/2addr v0, v3

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->cpan:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->read:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x3357s
        -0xdf4s
        0x3307s
        0x158cs
        -0x3e1s
        -0x9eas
        0x1d03s
        -0xef5s
        0x22c9s
        -0x1bbds
        0xf0ds
        -0x1cces
        0x10ees
        -0x25cfs
        0x397fs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5a27s
        -0x28ads
        -0x5a10s
        -0x3c97s
        0x3760s
    .end array-data
.end method
