.class public final Lo/updateAutofillConfigurationIfNeeded$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateAutofillConfigurationIfNeeded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/BooleanSetIterator;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static read:I


# instance fields
.field final synthetic invoke:Ljava/lang/String;

.field final synthetic write:Lo/updateAutofillConfigurationIfNeeded;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x47

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/updateAutofillConfigurationIfNeeded$a;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/updateAutofillConfigurationIfNeeded$a;->$$a:[B

    const/16 v0, 0x54

    sput v0, Lo/updateAutofillConfigurationIfNeeded$a;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/updateAutofillConfigurationIfNeeded$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/updateAutofillConfigurationIfNeeded$a;->$11:I

    sput v0, Lo/updateAutofillConfigurationIfNeeded$a;->read:I

    sput v1, Lo/updateAutofillConfigurationIfNeeded$a;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/updateAutofillConfigurationIfNeeded$a;->a:[C

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data

    :array_1
    .array-data 2
        -0x62a0s
        -0x62a7s
        -0x62b9s
        -0x62bas
        -0x62cbs
        -0x62d9s
        -0x62c6s
        -0x62b5s
        -0x62bas
    .end array-data
.end method

.method constructor <init>(Lo/updateAutofillConfigurationIfNeeded;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/updateAutofillConfigurationIfNeeded$a;->write:Lo/updateAutofillConfigurationIfNeeded;

    iput-object p2, p0, Lo/updateAutofillConfigurationIfNeeded$a;->invoke:Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

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
    sget-object v8, Lo/updateAutofillConfigurationIfNeeded$a;->a:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit8 v16, v15, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v11, v17, v9

    rsub-int v11, v11, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    sget-object v2, Lo/updateAutofillConfigurationIfNeeded$a;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lo/updateAutofillConfigurationIfNeeded$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 220
    sget v0, Lo/updateAutofillConfigurationIfNeeded$a;->$10:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/updateAutofillConfigurationIfNeeded$a;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const-string v9, ""

    if-ne v8, v4, :cond_5

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xb

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const v10, 0x86b8

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v15, v11

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x4

    int-to-byte v13, v13

    invoke-static {v15, v11, v13}, Lo/updateAutofillConfigurationIfNeeded$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 184
    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0xa02b

    sub-int/2addr v10, v2

    int-to-char v2, v10

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x1

    int-to-byte v11, v11

    and-int/lit8 v14, v11, 0x5

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lo/updateAutofillConfigurationIfNeeded$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v16, v10, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/updateAutofillConfigurationIfNeeded$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v10

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

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

    goto :goto_5

    .line 220
    :cond_c
    sget v0, Lo/updateAutofillConfigurationIfNeeded$a;->$11:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/updateAutofillConfigurationIfNeeded$a;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

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

    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/updateAutofillConfigurationIfNeeded$a;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateAutofillConfigurationIfNeeded$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private read(Lo/BooleanSetIterator;)V
    .locals 7

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lo/updateAutofillConfigurationIfNeeded$a;->write:Lo/updateAutofillConfigurationIfNeeded;

    .line 7020
    iget-object v2, v2, Lo/updateAutofillConfigurationIfNeeded;->IconCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    .line 35
    invoke-interface {v2}, Lo/handleHttpCodelambda14lambda12;->A_()V

    .line 36
    iget-object v2, p0, Lo/updateAutofillConfigurationIfNeeded$a;->write:Lo/updateAutofillConfigurationIfNeeded;

    .line 8023
    iget-object v2, v2, Lo/updateAutofillConfigurationIfNeeded;->AudioAttributesImplBaseParcelizer:Lo/createInstance;

    .line 36
    invoke-virtual {v2, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRealmAny;

    .line 37
    iget-object v2, p0, Lo/updateAutofillConfigurationIfNeeded$a;->write:Lo/updateAutofillConfigurationIfNeeded;

    .line 10105
    invoke-virtual {p1}, Lo/getRealmAny;->invoke()Lo/checkFieldType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/updateAutofillConfigurationIfNeeded;->RemoteActionCompatParcelizer(Lo/checkFieldType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    sget v3, Lo/updateAutofillConfigurationIfNeeded$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/updateAutofillConfigurationIfNeeded$a;->read:I

    rem-int/2addr v3, v0

    .line 10106
    invoke-virtual {p1}, Lo/getRealmAny;->invoke()Lo/checkFieldType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/updateAutofillConfigurationIfNeeded;->RemoteActionCompatParcelizer(Lo/checkFieldType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, p0, Lo/updateAutofillConfigurationIfNeeded$a;->write:Lo/updateAutofillConfigurationIfNeeded;

    .line 11026
    iget-object v2, v2, Lo/updateAutofillConfigurationIfNeeded;->write:Lo/getEditable;

    .line 37
    invoke-interface {v2}, Lo/getEditable;->write()V

    .line 38
    :cond_0
    iget-object v2, p0, Lo/updateAutofillConfigurationIfNeeded$a;->write:Lo/updateAutofillConfigurationIfNeeded;

    .line 12021
    iget-object v2, v2, Lo/updateAutofillConfigurationIfNeeded;->RemoteActionCompatParcelizer:Lo/setModelDictionary;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 14080
    invoke-virtual {v2}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/checkIndex0;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14083
    invoke-virtual {p1}, Lo/getRealmAny;->invoke()Lo/checkFieldType;

    move-result-object v1

    .line 14084
    invoke-virtual {p1}, Lo/getRealmAny;->a()Lo/checkFieldType;

    move-result-object p1

    filled-new-array {v1, p1}, [Lo/checkFieldType;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 15092
    aget-object v4, p1, v1

    .line 15093
    invoke-virtual {v4}, Lo/checkFieldType;->write()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lo/checkIndex0;->read(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15094
    invoke-virtual {v4}, Lo/checkFieldType;->write()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/primitiveTypeToRealmFieldType;

    .line 15095
    invoke-virtual {v5}, Lo/primitiveTypeToRealmFieldType;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/checkIndex0;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v3

    .line 39
    :goto_1
    iget-object p1, p0, Lo/updateAutofillConfigurationIfNeeded$a;->write:Lo/updateAutofillConfigurationIfNeeded;

    .line 16024
    iget-object p1, p1, Lo/updateAutofillConfigurationIfNeeded;->a:Lo/TextInputPluginInputTarget;

    .line 39
    invoke-interface {p1, v5}, Lo/TextInputPluginInputTarget;->read(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    .line 45
    sget p1, Lo/updateAutofillConfigurationIfNeeded$a;->read:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/updateAutofillConfigurationIfNeeded$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 41
    iget-object p1, p0, Lo/updateAutofillConfigurationIfNeeded$a;->write:Lo/updateAutofillConfigurationIfNeeded;

    iget-object v1, p0, Lo/updateAutofillConfigurationIfNeeded$a;->invoke:Ljava/lang/String;

    .line 42
    invoke-virtual {v5}, Lo/primitiveTypeToRealmFieldType;->MediaMetadataCompat()Z

    move-result v2

    if-nez v2, :cond_4

    .line 43
    invoke-static {p1, v1, v5}, Lo/updateAutofillConfigurationIfNeeded;->invoke(Lo/updateAutofillConfigurationIfNeeded;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;)V

    .line 45
    :cond_4
    sget p1, Lo/updateAutofillConfigurationIfNeeded$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/updateAutofillConfigurationIfNeeded$a;->read:I

    rem-int/2addr p1, v0

    return-void

    :cond_5
    iget-object p1, p0, Lo/updateAutofillConfigurationIfNeeded$a;->write:Lo/updateAutofillConfigurationIfNeeded;

    iget-object v0, p0, Lo/updateAutofillConfigurationIfNeeded$a;->invoke:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lo/updateAutofillConfigurationIfNeeded;->invoke(Lo/updateAutofillConfigurationIfNeeded;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/updateAutofillConfigurationIfNeeded$a;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateAutofillConfigurationIfNeeded$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/BooleanSetIterator;

    invoke-direct {p0, p1}, Lo/updateAutofillConfigurationIfNeeded$a;->read(Lo/BooleanSetIterator;)V

    sget p1, Lo/updateAutofillConfigurationIfNeeded$a;->read:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/updateAutofillConfigurationIfNeeded$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/updateAutofillConfigurationIfNeeded$a;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateAutofillConfigurationIfNeeded$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lo/updateAutofillConfigurationIfNeeded$a;->write:Lo/updateAutofillConfigurationIfNeeded;

    .line 1020
    iget-object v1, v1, Lo/updateAutofillConfigurationIfNeeded;->IconCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    .line 49
    invoke-interface {v1}, Lo/handleHttpCodelambda14lambda12;->A_()V

    .line 50
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_1

    .line 51
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x9

    .line 51
    filled-new-array {v4, v5, v4, v2}, [I

    move-result-object v2

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lo/updateAutofillConfigurationIfNeeded$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    sget p1, Lo/updateAutofillConfigurationIfNeeded$a;->read:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/updateAutofillConfigurationIfNeeded$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 52
    iget-object p1, p0, Lo/updateAutofillConfigurationIfNeeded$a;->write:Lo/updateAutofillConfigurationIfNeeded;

    iget-object v0, p0, Lo/updateAutofillConfigurationIfNeeded$a;->invoke:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lo/updateAutofillConfigurationIfNeeded;->invoke(Lo/updateAutofillConfigurationIfNeeded;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;)V

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lo/updateAutofillConfigurationIfNeeded$a;->write:Lo/updateAutofillConfigurationIfNeeded;

    .line 3025
    iget-object v0, v0, Lo/updateAutofillConfigurationIfNeeded;->invoke:Lo/performEditorAction;

    .line 4109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v1, p1}, Lo/performEditorAction;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lo/updateAutofillConfigurationIfNeeded$a;->write:Lo/updateAutofillConfigurationIfNeeded;

    .line 6020
    iget-object p1, p1, Lo/updateAutofillConfigurationIfNeeded;->IconCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    .line 57
    invoke-interface {p1}, Lo/handleHttpCodelambda14lambda12;->X_()V

    return-void

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lo/updateAutofillConfigurationIfNeeded$a;->write:Lo/updateAutofillConfigurationIfNeeded;

    .line 1020
    iget-object v0, v0, Lo/updateAutofillConfigurationIfNeeded;->IconCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    .line 49
    invoke-interface {v0}, Lo/handleHttpCodelambda14lambda12;->A_()V

    .line 50
    instance-of p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method
