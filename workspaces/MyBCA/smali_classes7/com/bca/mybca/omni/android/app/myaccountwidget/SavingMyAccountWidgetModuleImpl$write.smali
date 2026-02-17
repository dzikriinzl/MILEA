.class public final Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;
.super Lo/isSaveFileWithoutBytesSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static read:I


# instance fields
.field final synthetic invoke:Ljava/lang/String;

.field final synthetic write:Lo/readInternalStorage;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x42

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

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

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$11:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->read:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->a:I

    const/16 v0, 0x11d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data

    :array_1
    .array-data 2
        -0x6386s
        -0x639ds
        -0x638es
        -0x6387s
        -0x6265s
        -0x639es
        -0x638ds
        -0x638fs
        -0x638es
        -0x6381s
        -0x627fs
        -0x639es
        -0x6388s
        -0x639ds
        -0x6387s
        -0x638bs
        -0x638bs
        -0x6269s
        -0x6391s
        -0x6265s
        -0x638fs
        -0x6388s
        -0x6381s
        -0x63a0s
        -0x6389s
        -0x627bs
        -0x6254s
        -0x6251s
        -0x6251s
        -0x625ds
        -0x6259s
        -0x6266s
        -0x6260s
        -0x625cs
        -0x625es
        -0x6259s
        -0x626as
        -0x6260s
        -0x625cs
        -0x6246s
        -0x625fs
        -0x6266s
        -0x625es
        -0x625ds
        -0x625cs
        -0x6259s
        -0x626as
        -0x625bs
        -0x625cs
        -0x6241s
        -0x625cs
        -0x6246s
        -0x6259s
        -0x6242s
        -0x627as
        -0x6241s
        -0x639es
        -0x6388s
        -0x638ds
        -0x639es
        -0x6388s
        -0x6387s
        -0x626bs
        -0x638ds
        -0x6386s
        -0x638cs
        -0x6389s
        -0x639bs
        -0x6387s
        -0x639as
        -0x6385s
        -0x6387s
        -0x626bs
        -0x639es
        -0x638ds
        -0x638fs
        -0x6242s
        -0x626bs
        -0x639cs
        -0x625bs
        -0x6387s
        -0x6252s
        -0x625as
        -0x639es
        -0x624bs
        -0x639es
        -0x6383s
        -0x6248s
        -0x6386s
        -0x639as
        -0x6385s
        -0x6261s
        -0x638ds
        -0x629es
        -0x62a5s
        -0x62bcs
        -0x62c0s
        -0x62dfs
        -0x62e7s
        -0x62c6s
        -0x62c5s
        -0x62e8s
        -0x62e8s
        -0x62d3s
        -0x62dfs
        -0x62e2s
        -0x62fas
        -0x62e6s
        -0x62e1s
        -0x62d8s
        -0x62eas
        -0x62e6s
        -0x62f0s
        -0x62eds
        -0x62f0s
        -0x62eas
        -0x62eds
        -0x62f9s
        -0x62f9s
        -0x62fcs
        -0x62e1s
        -0x62ebs
        -0x62dcs
        -0x62d5s
        -0x62ebs
        -0x62d4s
        -0x62e4s
        -0x62e3s
        -0x62e7s
        -0x62e3s
        -0x62d4s
        -0x62b5s
        -0x62aes
        -0x62c4s
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62d1s
        -0x62des
        -0x62e2s
        -0x62efs
        -0x62e9s
        -0x62e4s
        -0x62f9s
        -0x62e7s
        -0x62e8s
        -0x62e8s
        -0x62d1s
        -0x62d3s
        -0x62e6s
        -0x62f0s
        -0x62c4s
        -0x62c0s
        -0x62d9s
        -0x62ees
        -0x62ees
        -0x62f0s
        -0x62e7s
        -0x62fcs
        -0x62fas
        -0x62f9s
        -0x62c2s
        -0x62ccs
        -0x62e1s
        -0x62efs
        -0x62efs
        -0x62cfs
        -0x62cfs
        -0x62e8s
        -0x62dds
        -0x62bds
        -0x62d9s
        -0x62e8s
        -0x62e3s
        -0x62e3s
        -0x62c3s
        -0x62c5s
        -0x62e8s
        -0x62e8s
        -0x62d3s
        -0x62dfs
        -0x62e2s
        -0x62fas
        -0x62e6s
        -0x62e1s
        -0x62d8s
        -0x62eas
        -0x62e6s
        -0x62f0s
        -0x62eds
        -0x62f0s
        -0x62eas
        -0x62eds
        -0x62f9s
        -0x62f9s
        -0x62fcs
        -0x62e1s
        -0x62ebs
        -0x62dcs
        -0x62d5s
        -0x62ebs
        -0x62d4s
        -0x62e4s
        -0x62e3s
        -0x62e7s
        -0x62e3s
        -0x62d4s
        -0x62cas
        -0x62d9s
        -0x62e6s
        -0x62f0s
        -0x62eds
        -0x62f0s
        -0x62fas
        -0x62fds
        -0x62f9s
        -0x62f9s
        -0x62fcs
        -0x62e1s
        -0x62ebs
        -0x62ecs
        -0x62e5s
        -0x62fbs
        -0x62c5s
        -0x62c7s
        -0x62fas
        -0x62e2s
        -0x62cfs
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62cfs
        -0x62c3s
        -0x62e3s
        -0x62e5s
        -0x62e8s
        -0x62c8s
        -0x62cfs
        -0x62ecs
        -0x62ecs
        -0x62e5s
        -0x62fbs
        -0x62c5s
        -0x62cfs
        -0x62ecs
        -0x62ecs
        -0x62c2s
        -0x62c5s
        -0x62e8s
        -0x62e1s
        -0x62bds
        -0x62e4s
        -0x62eds
        -0x62eds
        -0x620as
        -0x621ds
        -0x621ds
        -0x6220s
        -0x6212s
        -0x621ds
        -0x621ds
        -0x621ds
        -0x621bs
        -0x621ds
        -0x620es
        -0x620es
        -0x621as
        -0x6201s
        -0x6205s
        -0x62fes
        -0x62fbs
        -0x6220s
        -0x62fcs
        -0x62dds
        -0x62f2s
        -0x6207s
        -0x6207s
        -0x6207s
        -0x621cs
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/readInternalStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->write:Lo/readInternalStorage;

    .line 19
    invoke-direct {p0, p1, p2}, Lo/isSaveFileWithoutBytesSupported;-><init>(Ljava/lang/String;Lo/readInternalStorage;)V

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
    sget-object v8, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->RemoteActionCompatParcelizer:[C

    if-eqz v8, :cond_4

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_3

    .line 203
    sget v13, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$10:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$11:I

    rem-int/2addr v13, v0

    const v14, 0xa448

    const v15, -0x2dd0a8a3

    if-nez v13, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v0, v2

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0x16

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v15, v2

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    invoke-static {v15, v9, v2}, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v2, v15

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v12

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v13, -0xffffea

    sub-int v16, v13, v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/2addr v0, v14

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit16 v13, v13, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v14, v9

    add-int/lit8 v9, v14, 0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v9, v15}, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v9, v15

    move/from16 v17, v0

    move/from16 v18, v13

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v8, v11

    .line 171
    :cond_4
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
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_b

    .line 220
    sget v8, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$11:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_5

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_7

    goto :goto_3

    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_7

    .line 182
    :goto_3
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v9, 0x86b7

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x5c0

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x2

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    goto :goto_4

    .line 184
    :cond_7
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x19

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const v9, 0xa05b

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v16, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x5

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x5

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v4

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    if-lez v7, :cond_e

    .line 181
    sget v2, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v8, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    goto :goto_8

    .line 206
    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 203
    sget v3, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_9

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
            "[",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p3

    move/from16 v0, p4

    const/4 v8, 0x2

    .line 59
    rem-int v1, v8, v8

    const v1, -0x678aa3b8

    .line 0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0xa0

    const/16 v3, 0x4e

    const/4 v4, 0x0

    const/16 v5, 0x5d

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9, v2, v10, v3}, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    sget v2, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->read:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->a:I

    rem-int/2addr v2, v8

    const/4 v3, -0x1

    const/16 v11, 0xa3

    if-nez v2, :cond_0

    .line 23
    filled-new-array {v5, v11, v4, v4}, [I

    move-result-object v2

    new-array v5, v11, [B

    fill-array-data v5, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v11}, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    goto :goto_0

    :cond_0
    filled-new-array {v5, v11, v4, v4}, [I

    move-result-object v2

    new-array v5, v11, [B

    fill-array-data v5, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v9, v2, v5, v11}, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v1, 0x100

    const/16 v2, 0x27

    const/16 v3, 0x1d

    .line 68
    filled-new-array {v1, v3, v2, v4}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v3}, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 25
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->move:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v11, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write$a;

    iget-object v2, v6, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->write:Lo/readInternalStorage;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write$a;-><init>(Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;Lo/readInternalStorage;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x36

    const v1, -0x53b1518d

    invoke-static {v1, v9, v11, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 59
    iget-object v1, v6, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->invoke:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 24
    sget v1, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write;->a:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
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
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
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
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
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
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
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
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
