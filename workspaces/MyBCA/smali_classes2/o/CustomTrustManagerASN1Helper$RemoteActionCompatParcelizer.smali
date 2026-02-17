.class public final Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CustomTrustManagerASN1Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000bR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000bR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b"
    }
    d2 = {
        "Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;",
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
        "accountNo",
        "Ljava/lang/String;",
        "getAccountNo",
        "formattedAccountNo",
        "getFormattedAccountNo",
        "accountTypeCode",
        "getAccountTypeCode",
        "accountTypeName",
        "getAccountTypeName",
        "accountTypeMca",
        "getAccountTypeMca",
        "currencyCode",
        "getCurrencyCode",
        "isPrimary",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;"
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

.field private static a:I

.field private static invoke:J

.field private static read:I

.field private static write:[C


# instance fields
.field private final accountNo:Ljava/lang/String;

.field private final accountTypeCode:Ljava/lang/String;

.field private final accountTypeMca:Ljava/lang/String;

.field private final accountTypeName:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final formattedAccountNo:Ljava/lang/String;

.field private final isPrimary:Ljava/lang/Boolean;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x94

    sput v0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    sput v1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    const/16 v0, 0x7c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->write:[C

    const-wide v0, -0x2a77c04d43155663L    # -1.0862233901242141E104

    sput-wide v0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        -0x70des
        0x4402s
        0x1904s
        -0x11f6s
        -0x5ce2s
        0x7807s
        0x4d1bs
        0x224s
        -0x28f9s
        -0x53ecs
        0x611as
        0x365ds
        0xb1as
        -0x3fe6s
        -0x6ae4s
        0x6a12s
        0x3f36s
        -0xbd1s
        -0x36cds
        -0x61f5s
        0x5324s
        0x2874s
        0x1f4ds
        -0x2bbds
        -0x76fds
        0x7e08s
        0x331bs
        -0x17fas
        -0x22f4s
        -0x6de5s
        0x4705s
        0x3c16s
        -0xeefs
        -0x59cas
        -0x64e6s
        0x5018s
        0x512s
        -0x5f6s
        -0x50d1s
        0x6437s
        0x590bs
        0xe28s
        -0x3c8cs
        -0x33d9s
        0x729s
        0x5a6es
        -0x5292s
        -0x1fa0s
        0x3b6es
        0xe72s
        0x416bs
        -0x6b91s
        -0x10b3s
        0x2266s
        0x756ds
        0x4876s
        -0x7caes
        -0x2988s
        0x2971s
        0x7c4es
        -0x48ecs
        0x62b3s
        -0x5643s
        -0xb06s
        0x3fas
        0x4ef4s
        -0x6a06s
        -0x5f1as
        -0x1001s
        0x3afbs
        0x41d9s
        -0x730es
        -0x2407s
        -0x191es
        0x2dcbs
        0x78e2s
        -0x7814s
        -0x2d26s
        0x1980s
        0x62b3s
        -0x5643s
        -0xb06s
        0x3fas
        0x4ef4s
        -0x6a06s
        -0x5f1as
        -0x1001s
        0x3afbs
        0x41d9s
        -0x730es
        -0x2407s
        -0x191es
        0x2dc8s
        0x78e0s
        -0x7820s
        -0x2d7es
        0x62b3s
        -0x5643s
        -0xb08s
        0x3ecs
        0x4ee5s
        -0x6a19s
        -0x5f0as
        -0x1001s
        0x3aecs
        0x41f4s
        -0x7338s
        -0x241as
        -0x191ds
        0x2de0s
        0x78bes
        -0x1c08s
        0x28f6s
        0x75b9s
        -0x7d5fs
        -0x3074s
        0x14acs
        0x21b1s
        0x6eb7s
        -0x445bs
        -0x3f4cs
        0xdb9s
        0x5affs
        0x62b6s
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_3

    .line 99
    sget v6, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->write:[C

    add-int v12, p1, v6

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1d

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    const/16 v11, 0x12

    int-to-byte v11, v11

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v11, v7, v8}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v6

    sget-wide v13, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->invoke:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v5

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v21, v7, 0x35

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v26

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v20, v7, 0x16

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/16 v9, 0x13

    int-to-byte v9, v9

    int-to-byte v11, v5

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v2

    .line 95
    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v20, v8, 0x15

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/16 v11, 0x13

    int-to-byte v12, v11

    int-to-byte v13, v5

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v11, 0x13

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

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
    instance-of v2, p1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountNo:Ljava/lang/String;

    iget-object v4, p1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountNo:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->formattedAccountNo:Ljava/lang/String;

    iget-object v4, p1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->formattedAccountNo:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountTypeCode:Ljava/lang/String;

    iget-object v4, p1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountTypeCode:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_8

    iget-object v2, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountTypeName:Ljava/lang/String;

    iget-object v4, p1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountTypeName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    sget p1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountTypeMca:Ljava/lang/String;

    iget-object v4, p1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountTypeMca:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3

    :cond_5
    iget-object v0, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->currencyCode:Ljava/lang/String;

    iget-object v2, p1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->currencyCode:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->isPrimary:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->isPrimary:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    return v3

    :cond_8
    sget p1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x3

    div-int/2addr p1, v3

    :cond_9
    return v3
.end method

.method public final getAccountNo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountNo:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getAccountTypeCode()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountTypeCode:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getAccountTypeMca()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountTypeMca:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getAccountTypeName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountTypeName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->currencyCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getFormattedAccountNo()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->formattedAccountNo:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountNo:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->formattedAccountNo:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountTypeCode:Ljava/lang/String;

    if-nez v4, :cond_2

    sget v4, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v5, v0

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountTypeName:Ljava/lang/String;

    if-nez v5, :cond_3

    sget v5, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v5, v0

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountTypeMca:Ljava/lang/String;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->currencyCode:Ljava/lang/String;

    if-nez v7, :cond_5

    sget v7, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v7, v0

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->isPrimary:Ljava/lang/Boolean;

    if-eqz v8, :cond_7

    sget v2, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_7
    :goto_6
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final isPrimary()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->isPrimary:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountNo:Ljava/lang/String;

    iget-object v3, v0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->formattedAccountNo:Ljava/lang/String;

    iget-object v4, v0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountTypeCode:Ljava/lang/String;

    iget-object v5, v0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountTypeName:Ljava/lang/String;

    iget-object v6, v0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->accountTypeMca:Ljava/lang/String;

    iget-object v7, v0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->currencyCode:Ljava/lang/String;

    iget-object v8, v0, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->isPrimary:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v14, 0xedfc

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    sub-int v14, v14, v16

    int-to-char v14, v14

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v12}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v12, v15

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x15

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x7dfe

    int-to-char v11, v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v2, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x2b

    const v11, 0xae93

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x12

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v11}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x4f

    const/4 v5, 0x0

    invoke-static {v15, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v5

    int-to-char v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v11}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x60

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v10}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x6f

    const v6, 0x814b

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x7c

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    throw v1
.end method
