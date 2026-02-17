.class final Lo/computeVisibilityToInherit$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/computeVisibilityToInherit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/computeVisibilityToInherit$read$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:[I

.field private static read:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/overrideConflict;

.field final synthetic invoke:Lo/computeVisibilityToInherit;

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/computeVisibilityToInherit$read$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v0, Lo/computeVisibilityToInherit$read;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

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

    sput-object v0, Lo/computeVisibilityToInherit$read;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lo/computeVisibilityToInherit$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/computeVisibilityToInherit$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/computeVisibilityToInherit$read;->$11:I

    sput v0, Lo/computeVisibilityToInherit$read;->read:I

    sput v1, Lo/computeVisibilityToInherit$read;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/computeVisibilityToInherit$read;->a:[I

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data

    :array_1
    .array-data 4
        -0x53b057c4
        -0x3961df56
        0x730b631c
        0xcad2fa3
        0x3a497aa1
        0xad6f09d
        -0x4a21d49f
        -0x7b817c4
        -0x20362f04
        -0x5e4d0174
        0x427f0d34
        0x6b2225ee
        -0x5dba31fd
        0x33a7937d
        -0x20bcdb54
        0x173c3380
        0x1880db7d
        -0x16734e73
    .end array-data
.end method

.method constructor <init>(Lo/computeVisibilityToInherit;Lo/overrideConflict;Lo/computeVisibilityToInherit$write;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 458
    iput-object v7, v6, Lo/computeVisibilityToInherit$read;->invoke:Lo/computeVisibilityToInherit;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lo/computeVisibilityToInherit$read;->write:Ljava/util/List;

    const/4 v9, 0x2

    .line 529
    rem-int v0, v9, v9

    const/4 v10, 0x0

    move-object/from16 v11, p3

    move v0, v10

    move v1, v0

    :goto_0
    const/4 v12, 0x1

    if-eqz v11, :cond_8

    .line 464
    invoke-static {v11}, Lo/computeVisibilityToInherit$write;->read(Lo/computeVisibilityToInherit$write;)I

    move-result v2

    add-int v5, v0, v2

    .line 465
    invoke-static {v11}, Lo/computeVisibilityToInherit$write;->invoke(Lo/computeVisibilityToInherit$write;)Lo/computeVisibilityToInherit$write;

    move-result-object v13

    .line 467
    invoke-static {v11}, Lo/computeVisibilityToInherit$write;->write(Lo/computeVisibilityToInherit$write;)Lo/NonReportingOverrideStrategy;

    move-result-object v0

    sget-object v2, Lo/NonReportingOverrideStrategy;->write:Lo/NonReportingOverrideStrategy;

    if-ne v0, v2, :cond_0

    if-nez v13, :cond_0

    .line 468
    invoke-static {v11}, Lo/computeVisibilityToInherit$write;->a(Lo/computeVisibilityToInherit$write;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v13, :cond_2

    .line 469
    invoke-static {v11}, Lo/computeVisibilityToInherit$write;->a(Lo/computeVisibilityToInherit$write;)I

    move-result v0

    invoke-static {v13}, Lo/computeVisibilityToInherit$write;->a(Lo/computeVisibilityToInherit$write;)I

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_1
    move v14, v12

    goto :goto_1

    :cond_2
    move v14, v10

    :goto_1
    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    move v12, v1

    :goto_2
    if-eqz v13, :cond_6

    .line 529
    sget v0, Lo/computeVisibilityToInherit$read;->read:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/computeVisibilityToInherit$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_4

    .line 475
    invoke-static {v13}, Lo/computeVisibilityToInherit$write;->write(Lo/computeVisibilityToInherit$write;)Lo/NonReportingOverrideStrategy;

    move-result-object v0

    invoke-static {v11}, Lo/computeVisibilityToInherit$write;->write(Lo/computeVisibilityToInherit$write;)Lo/NonReportingOverrideStrategy;

    move-result-object v1

    const/16 v2, 0x10

    div-int/2addr v2, v10

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-static {v13}, Lo/computeVisibilityToInherit$write;->write(Lo/computeVisibilityToInherit$write;)Lo/NonReportingOverrideStrategy;

    move-result-object v0

    invoke-static {v11}, Lo/computeVisibilityToInherit$write;->write(Lo/computeVisibilityToInherit$write;)Lo/NonReportingOverrideStrategy;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 529
    :goto_3
    sget v0, Lo/computeVisibilityToInherit$read;->read:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/computeVisibilityToInherit$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_5

    if-nez v14, :cond_6

    move v9, v5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 476
    :cond_6
    iget-object v15, v6, Lo/computeVisibilityToInherit$read;->write:Ljava/util/List;

    new-instance v4, Lo/computeVisibilityToInherit$read$read;

    invoke-static {v11}, Lo/computeVisibilityToInherit$write;->write(Lo/computeVisibilityToInherit$write;)Lo/NonReportingOverrideStrategy;

    move-result-object v2

    invoke-static {v11}, Lo/computeVisibilityToInherit$write;->AudioAttributesCompatParcelizer(Lo/computeVisibilityToInherit$write;)I

    move-result v3

    invoke-static {v11}, Lo/computeVisibilityToInherit$write;->a(Lo/computeVisibilityToInherit$write;)I

    move-result v16

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v9, v4

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lo/computeVisibilityToInherit$read$read;-><init>(Lo/computeVisibilityToInherit$read;Lo/NonReportingOverrideStrategy;III)V

    invoke-interface {v15, v10, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v9, v10

    :goto_4
    if-eqz v14, :cond_7

    .line 481
    iget-object v14, v6, Lo/computeVisibilityToInherit$read;->write:Ljava/util/List;

    new-instance v15, Lo/computeVisibilityToInherit$read$read;

    sget-object v2, Lo/NonReportingOverrideStrategy;->a:Lo/NonReportingOverrideStrategy;

    invoke-static {v11}, Lo/computeVisibilityToInherit$write;->AudioAttributesCompatParcelizer(Lo/computeVisibilityToInherit$write;)I

    move-result v3

    invoke-static {v11}, Lo/computeVisibilityToInherit$write;->a(Lo/computeVisibilityToInherit$write;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lo/computeVisibilityToInherit$read$read;-><init>(Lo/computeVisibilityToInherit$read;Lo/NonReportingOverrideStrategy;III)V

    invoke-interface {v14, v10, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    move v0, v9

    move v1, v12

    move-object v11, v13

    const/4 v9, 0x2

    goto/16 :goto_0

    .line 1058
    :cond_8
    iget-boolean v0, v7, Lo/computeVisibilityToInherit;->write:Z

    if-eqz v0, :cond_b

    .line 489
    iget-object v0, v6, Lo/computeVisibilityToInherit$read;->write:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/computeVisibilityToInherit$read$read;

    if-eqz v0, :cond_9

    .line 2573
    iget-object v0, v0, Lo/computeVisibilityToInherit$read$read;->RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

    .line 490
    sget-object v2, Lo/NonReportingOverrideStrategy;->a:Lo/NonReportingOverrideStrategy;

    if-eq v0, v2, :cond_9

    if-eqz v1, :cond_9

    .line 492
    iget-object v9, v6, Lo/computeVisibilityToInherit$read;->write:Ljava/util/List;

    new-instance v11, Lo/computeVisibilityToInherit$read$read;

    sget-object v2, Lo/NonReportingOverrideStrategy;->a:Lo/NonReportingOverrideStrategy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lo/computeVisibilityToInherit$read$read;-><init>(Lo/computeVisibilityToInherit$read;Lo/NonReportingOverrideStrategy;III)V

    invoke-interface {v9, v10, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 494
    :cond_9
    iget-object v0, v6, Lo/computeVisibilityToInherit$read;->write:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/computeVisibilityToInherit$read$read;

    .line 496
    iget-object v9, v6, Lo/computeVisibilityToInherit$read;->write:Ljava/util/List;

    .line 3573
    iget-object v0, v0, Lo/computeVisibilityToInherit$read$read;->RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

    .line 496
    sget-object v1, Lo/NonReportingOverrideStrategy;->a:Lo/NonReportingOverrideStrategy;

    if-eq v0, v1, :cond_a

    goto :goto_5

    :cond_a
    move v10, v12

    :goto_5
    new-instance v11, Lo/computeVisibilityToInherit$read$read;

    sget-object v2, Lo/NonReportingOverrideStrategy;->read:Lo/NonReportingOverrideStrategy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lo/computeVisibilityToInherit$read$read;-><init>(Lo/computeVisibilityToInherit$read;Lo/NonReportingOverrideStrategy;III)V

    invoke-interface {v9, v10, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4066
    :cond_b
    iget v0, v8, Lo/overrideConflict;->read:I

    .line 503
    sget-object v1, Lo/computeVisibilityToInherit$5;->write:[I

    invoke-static/range {p2 .. p2}, Lo/computeVisibilityToInherit;->read(Lo/overrideConflict;)Lo/computeVisibilityToInherit$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v12, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    .line 525
    sget v1, Lo/computeVisibilityToInherit$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/computeVisibilityToInherit$read;->read:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_c

    const/16 v12, 0x2c

    const/16 v1, 0x18

    goto :goto_6

    :cond_c
    const/16 v12, 0x1b

    const/16 v1, 0x28

    goto :goto_6

    :cond_d
    const/16 v12, 0xa

    const/16 v1, 0x1a

    goto :goto_6

    :cond_e
    const/16 v1, 0x9

    .line 518
    :goto_6
    invoke-direct {v6, v8}, Lo/computeVisibilityToInherit$read;->write(Lo/overrideConflict;)I

    move-result v2

    :goto_7
    if-ge v0, v1, :cond_f

    .line 520
    invoke-static {v0}, Lo/overrideConflict;->read(I)Lo/overrideConflict;

    move-result-object v3

    .line 5058
    iget-object v4, v7, Lo/computeVisibilityToInherit;->a:Lo/inheritanceConflict;

    .line 520
    invoke-static {v2, v3, v4}, Lo/areTypesEquivalent;->read(ILo/overrideConflict;Lo/inheritanceConflict;)Z

    move-result v3

    if-nez v3, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-le v0, v12, :cond_11

    .line 475
    sget v1, Lo/computeVisibilityToInherit$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/computeVisibilityToInherit$read;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_10

    shr-int/lit8 v1, v0, 0x1

    .line 525
    invoke-static {v1}, Lo/overrideConflict;->read(I)Lo/overrideConflict;

    move-result-object v1

    .line 6058
    iget-object v3, v7, Lo/computeVisibilityToInherit;->a:Lo/inheritanceConflict;

    .line 525
    invoke-static {v2, v1, v3}, Lo/areTypesEquivalent;->read(ILo/overrideConflict;Lo/inheritanceConflict;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_10
    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Lo/overrideConflict;->read(I)Lo/overrideConflict;

    move-result-object v1

    .line 6058
    iget-object v3, v7, Lo/computeVisibilityToInherit;->a:Lo/inheritanceConflict;

    .line 525
    invoke-static {v2, v1, v3}, Lo/areTypesEquivalent;->read(ILo/overrideConflict;Lo/inheritanceConflict;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 475
    :goto_9
    sget v1, Lo/computeVisibilityToInherit$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/computeVisibilityToInherit$read;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 529
    :cond_11
    invoke-static {v0}, Lo/overrideConflict;->read(I)Lo/overrideConflict;

    move-result-object v0

    iput-object v0, v6, Lo/computeVisibilityToInherit$read;->RemoteActionCompatParcelizer:Lo/overrideConflict;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/computeVisibilityToInherit$read;)Lo/overrideConflict;
    .locals 3

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lo/computeVisibilityToInherit$read;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeVisibilityToInherit$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/computeVisibilityToInherit$read;->RemoteActionCompatParcelizer:Lo/overrideConflict;

    if-nez v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lo/computeVisibilityToInherit$read;->a:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    .line 148
    sget v15, Lo/computeVisibilityToInherit$read;->$10:I

    add-int/lit8 v15, v15, 0x7b

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/computeVisibilityToInherit$read;->$11:I

    rem-int/2addr v15, v1

    move v3, v12

    :goto_0
    if-ge v3, v13, :cond_1

    .line 97
    aget v15, v6, v3

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const/16 v15, 0x30

    invoke-static {v8, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x34

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v10, v12

    add-int/lit8 v9, v10, 0x3

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lo/computeVisibilityToInherit$read;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/computeVisibilityToInherit$read;->a:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_4

    aget v12, v6, v10

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int/lit8 v16, v15, 0x35

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v12, v17, v18

    add-int/lit16 v12, v12, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v11, v14

    add-int/lit8 v14, v11, 0x3

    int-to-byte v14, v14

    move-object/from16 v23, v6

    add-int/lit8 v6, v14, -0x3

    int-to-byte v6, v6

    invoke-static {v11, v14, v6}, Lo/computeVisibilityToInherit$read;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    move/from16 v17, v15

    move/from16 v18, v12

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v23, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v23

    const/4 v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-object v6, v9

    goto :goto_3

    :cond_5
    move-object/from16 v23, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 148
    sget v6, Lo/computeVisibilityToInherit$read;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/computeVisibilityToInherit$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v7, -0x24ed9a24

    if-eqz v6, :cond_7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v16, v6, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x337

    const v19, -0x10736085

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/computeVisibilityToInherit$read;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x74

    :goto_6
    const/16 v6, 0x10

    goto/16 :goto_5

    .line 116
    :cond_7
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v19, -0x10736085

    const/16 v20, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/computeVisibilityToInherit$read;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v9

    move/from16 v17, v6

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/4 v12, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_9
    const/4 v12, 0x4

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

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v16, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x78f

    const v19, -0x5b840688

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/computeVisibilityToInherit$read;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_a
    const/16 v7, 0x10

    const/4 v10, 0x2

    const/4 v14, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
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

.method private write(Lo/overrideConflict;)I
    .locals 5

    const/4 v0, 0x2

    .line 542
    rem-int v1, v0, v0

    .line 541
    iget-object v1, p0, Lo/computeVisibilityToInherit$read;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 542
    sget v2, Lo/computeVisibilityToInherit$read;->read:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeVisibilityToInherit$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 541
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 542
    sget p1, Lo/computeVisibilityToInherit$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/computeVisibilityToInherit$read;->read:I

    rem-int/2addr p1, v0

    return v2

    .line 541
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/computeVisibilityToInherit$read$read;

    .line 7573
    invoke-virtual {v3, p1}, Lo/computeVisibilityToInherit$read$read;->read(Lo/overrideConflict;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0
.end method


# virtual methods
.method final a(Lo/isUnderlyingPropertyOfValueClass;)V
    .locals 4

    const/4 v0, 0x2

    .line 552
    rem-int v1, v0, v0

    .line 551
    iget-object v1, p0, Lo/computeVisibilityToInherit$read;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 552
    sget v2, Lo/computeVisibilityToInherit$read;->read:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeVisibilityToInherit$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/computeVisibilityToInherit$read$read;

    .line 8573
    invoke-virtual {v2, p1}, Lo/computeVisibilityToInherit$read$read;->invoke(Lo/isUnderlyingPropertyOfValueClass;)V

    .line 552
    sget v2, Lo/computeVisibilityToInherit$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeVisibilityToInherit$read;->read:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method final read()I
    .locals 4

    const/4 v0, 0x2

    .line 536
    rem-int v1, v0, v0

    sget v1, Lo/computeVisibilityToInherit$read;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeVisibilityToInherit$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/computeVisibilityToInherit$read;->RemoteActionCompatParcelizer:Lo/overrideConflict;

    invoke-direct {p0, v1}, Lo/computeVisibilityToInherit$read;->write(Lo/overrideConflict;)I

    move-result v1

    sget v2, Lo/computeVisibilityToInherit$read;->read:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeVisibilityToInherit$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 570
    rem-int v1, v0, v0

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    iget-object v2, p0, Lo/computeVisibilityToInherit$read;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/computeVisibilityToInherit$read$read;

    if-eqz v3, :cond_0

    .line 570
    sget v3, Lo/computeVisibilityToInherit$read;->read:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/computeVisibilityToInherit$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    .line 565
    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v3, v7, v3

    add-int/2addr v3, v5

    const v7, -0x27867e77

    const v8, -0x7bf3a333

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v5}, Lo/computeVisibilityToInherit$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v4

    goto :goto_0

    .line 570
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/computeVisibilityToInherit$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeVisibilityToInherit$read;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    div-int/2addr v0, v6

    :cond_2
    return-object v1
.end method

.method final write()Lo/overrideConflict;
    .locals 4

    const/4 v0, 0x2

    .line 557
    rem-int v1, v0, v0

    sget v1, Lo/computeVisibilityToInherit$read;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeVisibilityToInherit$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/computeVisibilityToInherit$read;->RemoteActionCompatParcelizer:Lo/overrideConflict;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeVisibilityToInherit$read;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
