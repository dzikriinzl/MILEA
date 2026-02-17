.class public final Lo/ExperimentalJsStatic;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I


# instance fields
.field protected RemoteActionCompatParcelizer:Z

.field protected final a:Lo/ImplicitlyActualizedByJvmDeclaration$read;

.field protected final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final read:Lo/ImplicitlyActualizedByJvmDeclaration$write;

.field protected write:Z


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x42

    sget-object v0, Lo/ExperimentalJsStatic;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ExperimentalJsStatic;->$$a:[B

    const/16 v0, 0x53

    sput v0, Lo/ExperimentalJsStatic;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ExperimentalJsStatic;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ExperimentalJsStatic;->$11:I

    sput v0, Lo/ExperimentalJsStatic;->IconCompatParcelizer:I

    sput v1, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    new-array v1, v1, [C

    const v2, 0x9d1b

    aput-char v2, v1, v0

    sput-object v1, Lo/ExperimentalJsStatic;->AudioAttributesImplBaseParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 43
    new-instance v0, Lo/getJavaClass;

    invoke-direct {v0}, Lo/getJavaClass;-><init>()V

    new-instance v1, Lo/getAnnotationClass;

    invoke-direct {v1}, Lo/getAnnotationClass;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/ExperimentalJsStatic;-><init>(Lo/ImplicitlyActualizedByJvmDeclaration$write;Lo/ImplicitlyActualizedByJvmDeclaration$read;)V

    return-void
.end method

.method private constructor <init>(Lo/ImplicitlyActualizedByJvmDeclaration$write;Lo/ImplicitlyActualizedByJvmDeclaration$read;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ExperimentalJsStatic;->invoke:Ljava/util/Set;

    .line 56
    iput-object p1, p0, Lo/ExperimentalJsStatic;->read:Lo/ImplicitlyActualizedByJvmDeclaration$write;

    .line 57
    iput-object p2, p0, Lo/ExperimentalJsStatic;->a:Lo/ImplicitlyActualizedByJvmDeclaration$read;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsStatic;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 157
    iget-object v1, p0, Lo/ExperimentalJsStatic;->invoke:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/ExperimentalJsStatic;->RemoteActionCompatParcelizer:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 158
    filled-new-array {p2}, [Ljava/lang/Object;

    return-void

    .line 163
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/ExperimentalJsStatic;->read:Lo/ImplicitlyActualizedByJvmDeclaration$write;

    invoke-interface {v1, p2}, Lo/ImplicitlyActualizedByJvmDeclaration$write;->write(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lo/ExperimentalJsStatic;->invoke:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    filled-new-array {p2, p3}, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 169
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    .line 172
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lo/ExperimentalJsStatic;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lo/ExperimentalJsStatic;->RemoteActionCompatParcelizer:Z

    if-nez v2, :cond_1

    .line 179
    sget v2, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExperimentalJsStatic;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 175
    :cond_1
    iget-boolean v2, p0, Lo/ExperimentalJsStatic;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_3

    .line 206
    sget v2, Lo/ExperimentalJsStatic;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    goto :goto_0

    .line 176
    :cond_2
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 179
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lo/ExperimentalJsStatic;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Lo/ExperimentalJsStatic;->a:Lo/ImplicitlyActualizedByJvmDeclaration$read;

    iget-object v0, p0, Lo/ExperimentalJsStatic;->read:Lo/ImplicitlyActualizedByJvmDeclaration$write;

    invoke-interface {v0}, Lo/ImplicitlyActualizedByJvmDeclaration$write;->invoke()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lo/ExperimentalJsStatic;->read:Lo/ImplicitlyActualizedByJvmDeclaration$write;

    .line 181
    invoke-interface {v0, p2}, Lo/ImplicitlyActualizedByJvmDeclaration$write;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move-object v6, v1

    move-object v7, p0

    .line 180
    invoke-interface/range {v2 .. v7}, Lo/ImplicitlyActualizedByJvmDeclaration$read;->RemoteActionCompatParcelizer(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lo/ExperimentalJsStatic;)V

    .line 185
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lo/ExperimentalJsStatic;->write:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    .line 189
    :try_start_2
    new-instance v0, Lo/getKotlinClass;

    invoke-direct {v0, v1}, Lo/getKotlinClass;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    :try_start_3
    invoke-virtual {v0}, Lo/getKotlinClass;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :try_start_4
    invoke-virtual {v0}, Lo/getKotlinClass;->close()V

    .line 194
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 195
    iget-object v3, p0, Lo/ExperimentalJsStatic;->read:Lo/ImplicitlyActualizedByJvmDeclaration$write;

    invoke-interface {v3, v2}, Lo/ImplicitlyActualizedByJvmDeclaration$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lo/ExperimentalJsStatic;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    .line 192
    :goto_3
    invoke-virtual {v0}, Lo/getKotlinClass;->close()V

    .line 193
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 204
    :catch_1
    :cond_4
    iget-object p1, p0, Lo/ExperimentalJsStatic;->read:Lo/ImplicitlyActualizedByJvmDeclaration$write;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ImplicitlyActualizedByJvmDeclaration$write;->invoke(Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lo/ExperimentalJsStatic;->invoke:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsStatic;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v1}, Lo/ExperimentalJsStatic;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/ImplicitlyActualizedByJvmDeclaration$RemoteActionCompatParcelizer;)V

    sget p1, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ExperimentalJsStatic;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static synthetic a(Lo/ExperimentalJsStatic;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsStatic;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lo/ExperimentalJsStatic;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExperimentalJsStatic;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 25

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/ExperimentalJsStatic;->AudioAttributesImplBaseParcelizer:[C

    const-string v10, ""

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_5

    .line 206
    sget v14, Lo/ExperimentalJsStatic;->$11:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ExperimentalJsStatic;->$10:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_0

    array-length v14, v9

    new-array v15, v14, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v14, v9

    new-array v15, v14, [C

    :goto_0
    move v7, v2

    :goto_1
    if-ge v7, v14, :cond_4

    aget-char v17, v9, v7

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v0, v2

    const v17, -0x2dd0a8a3

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v18, v17, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v17, v19, v12

    const v19, 0xa447

    add-int v12, v17, v19

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    int-to-byte v11, v2

    int-to-byte v2, v11

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lo/ExperimentalJsStatic;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_1
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    .line 215
    sget v0, Lo/ExperimentalJsStatic;->$10:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ExperimentalJsStatic;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    rem-int/lit8 v2, v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v12, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v9, v15

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 206
    sget v2, Lo/ExperimentalJsStatic;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ExperimentalJsStatic;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_6

    const/4 v2, 0x4

    rem-int/lit8 v2, v2, 0x5

    :cond_6
    const/4 v2, 0x0

    .line 180
    :goto_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_8

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v18, v2, 0xc

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v2, v15, v13

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int v9, v9, 0x5bf

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    int-to-byte v11, v7

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/ExperimentalJsStatic;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v13, v11

    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 184
    :cond_8
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v18, v2, 0x18

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v7, 0xa02a

    sub-int/2addr v7, v2

    int-to-char v2, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x827

    const v21, -0x2fa0b5c6

    const/16 v22, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/ExperimentalJsStatic;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v11, v7, 0x1f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v9, v13, v18

    add-int/lit16 v13, v9, 0x7da

    int-to-byte v9, v7

    int-to-byte v15, v9

    add-int/lit8 v14, v15, 0x5

    int-to-byte v14, v14

    invoke-static {v9, v15, v14}, Lo/ExperimentalJsStatic;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v7

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v7, v15, v14

    const v7, -0x78ee40db

    move v14, v7

    move-object/from16 v17, v15

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_a
    const-wide/16 v18, 0x0

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    .line 182
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v8, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    if-eqz p0, :cond_11

    .line 215
    sget v2, Lo/ExperimentalJsStatic;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExperimentalJsStatic;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_f
    const/4 v3, 0x1

    .line 204
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_10

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v3

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v3

    iput v4, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_13

    .line 220
    sget v2, Lo/ExperimentalJsStatic;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExperimentalJsStatic;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_13

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

    goto :goto_8

    .line 220
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static invoke(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsStatic;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "lib"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    sget v1, Lo/ExperimentalJsStatic;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    .line 227
    iget-object v1, p0, Lo/ExperimentalJsStatic;->read:Lo/ImplicitlyActualizedByJvmDeclaration$write;

    invoke-interface {v1, p2}, Lo/ImplicitlyActualizedByJvmDeclaration$write;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 233
    sget v1, Lo/ExperimentalJsStatic;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 1030
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    sget v1, Lo/ExperimentalJsStatic;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/ExperimentalJsStatic;->invoke(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xad

    const/4 v1, 0x0

    const/4 v2, 0x1

    filled-new-array {v1, v2, p2, v2}, [I

    move-result-object p2

    new-array v3, v2, [B

    aput-byte v2, v3, v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2, p2, v3, v4}, Lo/ExperimentalJsStatic;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v4, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2

    .line 230
    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-static {p1}, Lo/ExperimentalJsStatic;->invoke(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3
.end method

.method private write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    .line 248
    invoke-static {p1}, Lo/ExperimentalJsStatic;->invoke(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 249
    invoke-direct {p0, p1, p2, p3}, Lo/ExperimentalJsStatic;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 250
    iget-object p3, p0, Lo/ExperimentalJsStatic;->read:Lo/ImplicitlyActualizedByJvmDeclaration$write;

    invoke-interface {p3, p2}, Lo/ImplicitlyActualizedByJvmDeclaration$write;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 251
    new-instance p3, Lo/ExperimentalJsStatic$4;

    invoke-direct {p3, p0, p2}, Lo/ExperimentalJsStatic$4;-><init>(Lo/ExperimentalJsStatic;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 260
    array-length p3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 262
    sget v2, Lo/ExperimentalJsStatic;->IconCompatParcelizer:I

    add-int/lit8 v3, v2, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 260
    aget-object v3, p2, v1

    .line 261
    iget-boolean v4, p0, Lo/ExperimentalJsStatic;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x47

    .line 262
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 261
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 262
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget p1, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ExperimentalJsStatic;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/ImplicitlyActualizedByJvmDeclaration$RemoteActionCompatParcelizer;)V
    .locals 8

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    sget v1, Lo/ExperimentalJsStatic;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2030
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x4b

    div-int/2addr v3, v2

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    sget v1, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExperimentalJsStatic;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    div-int/2addr v1, v0

    :cond_1
    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/ExperimentalJsStatic;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 134
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v2

    if-nez p4, :cond_3

    goto :goto_1

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    if-nez p4, :cond_3

    .line 136
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lo/ExperimentalJsStatic;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lo/ExperimentalJsStatic$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/ExperimentalJsStatic$1;-><init>(Lo/ExperimentalJsStatic;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/ImplicitlyActualizedByJvmDeclaration$RemoteActionCompatParcelizer;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
