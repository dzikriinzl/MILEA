.class public final Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;",
        "",
        "Lo/createScopeForKotlinType;",
        "p0",
        "<init>",
        "(Lo/createScopeForKotlinType;)V",
        "read",
        "()Lo/createScopeForKotlinType;",
        "a",
        "Lo/createScopeForKotlinType;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static invoke:I

.field private static read:[C

.field private static write:I


# instance fields
.field private final a:Lo/createScopeForKotlinType;

.field private volatile synthetic content:Ljava/lang/Object;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$$a:[B

    const/16 v0, 0xd5

    sput v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$11:I

    sput v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->write:I

    sput v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->invoke:I

    invoke-static {}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->RemoteActionCompatParcelizer()V

    const-class v2, Ljava/lang/Object;

    const/16 v3, 0xb7

    const/4 v4, 0x7

    filled-new-array {v0, v4, v3, v0}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->invoke:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->write:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lo/createScopeForKotlinType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->a:Lo/createScopeForKotlinType;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->content:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;)Lo/createScopeForKotlinType;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->a:Lo/createScopeForKotlinType;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x7

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->read:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x621ds
        -0x63a2s
        -0x63aas
        -0x63abs
        -0x63a2s
        -0x63ads
        -0x63aas
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v9, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->read:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    .line 220
    sget v13, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$10:I

    add-int/lit8 v13, v13, 0x55

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$11:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_0

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_2

    aget-char v16, v9, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v17, v16, 0x16

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v16, v18, v10

    const v18, 0xa447

    sub-int v10, v18, v16

    int-to-char v10, v10

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget v16, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$$b:I

    and-int/lit8 v12, v16, 0x3

    int-to-byte v12, v12

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    add-int/lit8 v2, v7, -0x1

    int-to-byte v2, v2

    invoke-static {v12, v7, v2}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v2, v12

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v9, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 181
    sget v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_c

    .line 182
    sget v7, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$10:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$11:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v7, :cond_4

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v4, :cond_8

    .line 203
    :goto_2
    sget v7, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$10:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const v12, -0x34f4c0ec    # -9125652.0f

    if-nez v7, :cond_6

    .line 182
    iget v5, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v6, v0, 0xc

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const v2, 0x86b8

    sub-int/2addr v2, v0

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v8, v0, 0x5bf

    const v9, -0x6a3a4d

    const/4 v10, 0x0

    const/4 v0, 0x2

    int-to-byte v2, v0

    add-int/lit8 v11, v2, -0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v2, v11, v12}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v12, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v4

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v14, v11

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0xc

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v11, 0x86b9

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    add-int/lit16 v11, v11, 0x5be

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    invoke-static {v13, v15, v9}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    const-wide/16 v24, 0x0

    goto :goto_4

    .line 184
    :cond_8
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/16 v11, 0x30

    invoke-static {v10, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v17, v2, 0x1a

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v2, v13, v24

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_9
    const-wide/16 v24, 0x0

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v17, v9, 0x1f

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    sget v11, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$$b:I

    and-int/lit8 v11, v11, 0xf

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v8, :cond_f

    .line 220
    sget v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    rem-int v7, v5, v8

    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v7, v5, v8

    .line 199
    invoke-static {v2, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    if-eqz p0, :cond_11

    .line 204
    new-array v2, v5, [C

    goto :goto_8

    .line 206
    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

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

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_12

    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

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
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final read()Lo/createScopeForKotlinType;
    .locals 6

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 18
    iget-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->a:Lo/createScopeForKotlinType;

    invoke-interface {v1}, Lo/createScopeForKotlinType;->write()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    .line 22
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->content:Ljava/lang/Object;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 24
    new-instance v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4, v3}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;-><init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;Lo/escapeThrowable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    sget-object v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    sget v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 26
    iget-object v0, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->content:Ljava/lang/Object;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->content:Ljava/lang/Object;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 28
    :cond_1
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;

    .line 1050
    invoke-virtual {v1}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;->RemoteActionCompatParcelizer()Lo/accessorKotlinTypeFactorylambda1;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    iput-object v2, v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;->write:Lo/accessorKotlinTypeFactorylambda1;

    .line 3047
    iget-object v1, v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;->write:Lo/accessorKotlinTypeFactorylambda1;

    if-eqz v1, :cond_2

    .line 19
    sget v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    move-object v3, v1

    goto :goto_0

    .line 3047
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4123
    :goto_0
    iget-object v0, v3, Lo/accessorKotlinTypeFactorylambda1;->a:Lo/createScopeForKotlinType;

    return-object v0

    .line 32
    :cond_3
    :goto_1
    sget-object v0, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;

    invoke-direct {v2, v1, v3}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/makeDebugNameForIntersectionType;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;I)Lo/accessorKotlinTypeFactorylambda1;

    move-result-object v0

    .line 5123
    iget-object v0, v0, Lo/accessorKotlinTypeFactorylambda1;->a:Lo/createScopeForKotlinType;

    return-object v0

    .line 19
    :cond_4
    iget-object v0, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->a:Lo/createScopeForKotlinType;

    invoke-interface {v0}, Lo/createScopeForKotlinType;->write()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v0
.end method
