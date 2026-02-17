.class public Lo/setTemporaryStrongRef;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static read:Lo/setTemporaryStrongRef;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final invoke:Landroid/content/Context;

.field private volatile write:Ljava/lang/String;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x70

    sget-object v0, Lo/setTemporaryStrongRef;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setTemporaryStrongRef;->$$a:[B

    const/16 v0, 0x72

    sput v0, Lo/setTemporaryStrongRef;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setTemporaryStrongRef;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setTemporaryStrongRef;->$11:I

    sput v0, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x87a7f0e9535986eL

    sput-wide v0, Lo/setTemporaryStrongRef;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/setTemporaryStrongRef;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/setTemporaryStrongRef;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setTemporaryStrongRef;->invoke:Landroid/content/Context;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getSupertypeLoopChecker;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    .line 1
    const-string v1, "null pkg"

    if-nez p1, :cond_0

    .line 13
    sget p1, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 1
    invoke-static {v1}, Lo/getSupertypeLoopChecker;->read(Ljava/lang/String;)Lo/getSupertypeLoopChecker;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lo/setTemporaryStrongRef;->write:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2
    invoke-static {}, Lo/getValueClassRepresentation;->invoke()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/setTemporaryStrongRef;->invoke:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lo/UtilKtWhenMappings;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v0

    .line 4
    invoke-static {p1, v0, v3, v3}, Lo/getValueClassRepresentation;->RemoteActionCompatParcelizer(Ljava/lang/String;ZZZ)Lo/getSupertypeLoopChecker;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lo/setTemporaryStrongRef;->invoke:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v4, 0x40

    .line 6
    invoke-virtual {v2, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lo/setTemporaryStrongRef;->invoke:Landroid/content/Context;

    .line 7
    invoke-static {v4}, Lo/UtilKtWhenMappings;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v4

    if-nez v2, :cond_2

    invoke-static {v1}, Lo/getSupertypeLoopChecker;->read(Ljava/lang/String;)Lo/getSupertypeLoopChecker;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_4

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    .line 9
    new-instance v1, Lo/getStaticScope;

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-direct {v1, v6}, Lo/getStaticScope;-><init>([B)V

    .line 10
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-static {v6, v1, v4, v3}, Lo/getValueClassRepresentation;->read(Ljava/lang/String;Lo/getModality;ZZ)Lo/getSupertypeLoopChecker;

    move-result-object v4

    iget-boolean v7, v4, Lo/getSupertypeLoopChecker;->read:Z

    if-eqz v7, :cond_3

    .line 12
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_3

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 13
    sget v2, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    invoke-static {v6, v1, v3, v5}, Lo/getValueClassRepresentation;->read(Ljava/lang/String;Lo/getModality;ZZ)Lo/getSupertypeLoopChecker;

    move-result-object v1

    iget-boolean v1, v1, Lo/getSupertypeLoopChecker;->read:Z

    if-eqz v1, :cond_3

    const-string v1, "debuggable release cert app rejected"

    invoke-static {v1}, Lo/getSupertypeLoopChecker;->read(Ljava/lang/String;)Lo/getSupertypeLoopChecker;

    move-result-object v1

    sget v2, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_0

    .line 8
    :cond_4
    const-string v0, "single cert required"

    invoke-static {v0}, Lo/getSupertypeLoopChecker;->read(Ljava/lang/String;)Lo/getSupertypeLoopChecker;

    move-result-object v0

    .line 4
    :goto_0
    iget-boolean v1, v0, Lo/getSupertypeLoopChecker;->read:Z

    if-eqz v1, :cond_5

    iput-object p1, p0, Lo/setTemporaryStrongRef;->write:Ljava/lang/String;

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    .line 13
    const-string v1, "no pkg "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/getSupertypeLoopChecker;->write(Ljava/lang/String;Ljava/lang/Throwable;)Lo/getSupertypeLoopChecker;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Lo/getSupertypeLoopChecker;->a()Lo/getSupertypeLoopChecker;

    move-result-object p1

    sget v1, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public static final a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 14

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 1
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    const-string v5, "com.android.vending"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v6, v5, 0x10

    const/16 v5, 0x16

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    int-to-char v10, v5

    new-array v5, v2, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/setTemporaryStrongRef;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_2

    .line 8
    sget p1, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, p1, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    sget p1, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    move p1, v3

    goto :goto_1

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, p0

    :goto_2
    if-eqz p0, :cond_7

    .line 6
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_7

    .line 8
    sget p0, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 7
    sget-object p0, Lo/getDeclaredTypeParameters;->RemoteActionCompatParcelizer:[Lo/getModality;

    invoke-static {v4, p0}, Lo/setTemporaryStrongRef;->invoke(Landroid/content/pm/PackageInfo;[Lo/getModality;)Lo/getModality;

    move-result-object p0

    goto :goto_3

    .line 8
    :cond_5
    sget-object p0, Lo/getDeclaredTypeParameters;->RemoteActionCompatParcelizer:[Lo/getModality;

    aget-object p0, p0, v3

    filled-new-array {p0}, [Lo/getModality;

    move-result-object p0

    invoke-static {v4, p0}, Lo/setTemporaryStrongRef;->invoke(Landroid/content/pm/PackageInfo;[Lo/getModality;)Lo/getModality;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_7

    sget p0, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return v2

    :cond_6
    throw v1

    :cond_7
    return v3

    :array_0
    .array-data 2
        0x5bccs
        -0x1f83s
        -0x7f3s
        0x3875s
        0x3196s
        0x7125s
        0x1120s
        -0x21f1s
        -0x55abs
        0x766ds
        -0x52ffs
        0x6ff2s
        -0x4ee0s
        -0x512ds
        0x6618s
        -0x4fb5s
        -0x633s
        0x1198s
        0x65c9s
        -0x5d26s
        0x2fafs
        -0x605es
    .end array-data

    :array_1
    .array-data 2
        -0x339ds
        0xb6as
        -0x594s
        0x1565s
    .end array-data

    :array_2
    .array-data 2
        0x72as
        -0x6332s
        0x2afbs
        -0x2d8s
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v10

    add-int/lit8 v13, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/setTemporaryStrongRef;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v13, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    const-string v11, ""

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v15, v11, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v11, v9

    int-to-byte v3, v11

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lo/setTemporaryStrongRef;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/lit8 v20, v7, 0xd

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, 0x1003c9e

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v10, v14, v16

    add-int/lit16 v10, v10, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v12, v15, 0x2

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/setTemporaryStrongRef;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lo/setTemporaryStrongRef;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    int-to-long v10, v3

    sget-wide v12, Lo/setTemporaryStrongRef;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/setTemporaryStrongRef;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/setTemporaryStrongRef;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/setTemporaryStrongRef;->$11:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setTemporaryStrongRef;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

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

    sget v1, Lo/setTemporaryStrongRef;->$10:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTemporaryStrongRef;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x5

    div-int/2addr v1, v9

    aput-object v0, p5, v9

    return-void

    :cond_6
    aput-object v0, p5, v9

    return-void
.end method

.method private static varargs invoke(Landroid/content/pm/PackageInfo;[Lo/getModality;)Lo/getModality;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 7
    sget v1, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    :goto_0
    return-object v2

    .line 4
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v1, Lo/getStaticScope;

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lo/getStaticScope;-><init>([B)V

    .line 5
    :goto_1
    array-length p0, p1

    if-ge v3, p0, :cond_4

    .line 6
    aget-object p0, p1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    aget-object p0, p1, v3

    .line 2
    sget p1, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    throw v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public static write(Landroid/content/Context;)Lo/setTemporaryStrongRef;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lo/setTemporaryStrongRef;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/setTemporaryStrongRef;->read:Lo/setTemporaryStrongRef;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lo/getValueClassRepresentation;->write(Landroid/content/Context;)V

    new-instance v1, Lo/setTemporaryStrongRef;

    .line 3
    invoke-direct {v1, p0}, Lo/setTemporaryStrongRef;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/setTemporaryStrongRef;->read:Lo/setTemporaryStrongRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    sget-object p0, Lo/setTemporaryStrongRef;->read:Lo/setTemporaryStrongRef;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {p1, v1}, Lo/setTemporaryStrongRef;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    sget p1, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_2
    invoke-static {p1, v3}, Lo/setTemporaryStrongRef;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget p1, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 2
    iget-object p1, p0, Lo/setTemporaryStrongRef;->invoke:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lo/UtilKtWhenMappings;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget p1, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    return v1
.end method

.method public final a(I)Z
    .locals 7

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lo/setTemporaryStrongRef;->invoke:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    sget v1, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 1
    array-length v1, p1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0xf

    .line 5
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    aget-object v4, p1, v3

    .line 3
    invoke-direct {p0, v4}, Lo/setTemporaryStrongRef;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getSupertypeLoopChecker;

    move-result-object v4

    iget-boolean v5, v4, Lo/getSupertypeLoopChecker;->read:Z

    xor-int/2addr v5, v2

    if-eqz v5, :cond_3

    .line 5
    sget v5, Lo/setTemporaryStrongRef;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setTemporaryStrongRef;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1
    :cond_2
    const-string p1, "no pkgs"

    invoke-static {p1}, Lo/getSupertypeLoopChecker;->read(Ljava/lang/String;)Lo/getSupertypeLoopChecker;

    move-result-object v4

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lo/getSupertypeLoopChecker;->invoke()V

    iget-boolean p1, v4, Lo/getSupertypeLoopChecker;->read:Z

    return p1
.end method
