.class public final Lo/StaggeredGridLayoutManager$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0012"
    }
    d2 = {
        "Lo/StaggeredGridLayoutManager$invoke;",
        "",
        "<init>",
        "()V",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "p0",
        "Lo/getMillisecondsUwyO8pc;",
        "p1",
        "",
        "a",
        "(Lo/getMillisecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)Z",
        "Lo/CursorUtil;",
        "read",
        "(Lo/getMillisecondsUwyO8pcannotations;Lo/CursorUtil;)Z",
        "Lo/getMicrosecondsUwyO8pcannotations;",
        "invoke",
        "(Lo/getMicrosecondsUwyO8pcannotations;Lo/getMicrosecondsUwyO8pcannotations;)Lo/getMicrosecondsUwyO8pcannotations;",
        "",
        "(Ljava/lang/String;)Z"
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/StaggeredGridLayoutManager$invoke;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/StaggeredGridLayoutManager$invoke;->$$a:[B

    const/16 v0, 0xb0

    sput v0, Lo/StaggeredGridLayoutManager$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/StaggeredGridLayoutManager$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/StaggeredGridLayoutManager$invoke;->$11:I

    sput v0, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    sput v1, Lo/StaggeredGridLayoutManager$invoke;->read:I

    const v0, 0x4e562460    # 8.98177E8f

    sput v0, Lo/StaggeredGridLayoutManager$invoke;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/StaggeredGridLayoutManager$invoke;-><init>()V

    return-void
.end method

.method public static a(Lo/getMillisecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)Z
    .locals 3

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    .line 7069
    iget-object v1, p0, Lo/getMillisecondsUwyO8pcannotations;->lazyCacheControl:Lo/isFiniteimpl;

    if-nez v1, :cond_0

    .line 222
    sget v1, Lo/StaggeredGridLayoutManager$invoke;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    rem-int/2addr v1, v0

    .line 7071
    sget-object v1, Lo/isFiniteimpl;->Companion:Lo/isFiniteimpl$Companion;

    iget-object v2, p0, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v1, v2}, Lo/isFiniteimpl$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;

    move-result-object v1

    .line 7072
    iput-object v1, p0, Lo/getMillisecondsUwyO8pcannotations;->lazyCacheControl:Lo/isFiniteimpl;

    .line 8039
    :cond_0
    iget-boolean p0, v1, Lo/isFiniteimpl;->noStore:Z

    if-nez p0, :cond_2

    .line 9266
    iget-object p0, p1, Lo/getMillisecondsUwyO8pc;->lazyCacheControl:Lo/isFiniteimpl;

    if-nez p0, :cond_1

    .line 9268
    sget-object p0, Lo/isFiniteimpl;->Companion:Lo/isFiniteimpl$Companion;

    iget-object v1, p1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {p0, v1}, Lo/isFiniteimpl$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;

    move-result-object p0

    .line 9269
    iput-object p0, p1, Lo/getMillisecondsUwyO8pc;->lazyCacheControl:Lo/isFiniteimpl;

    .line 10039
    :cond_1
    iget-boolean p0, p0, Lo/isFiniteimpl;->noStore:Z

    if-nez p0, :cond_2

    .line 222
    sget p0, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/StaggeredGridLayoutManager$invoke;->read:I

    rem-int/2addr p0, v0

    .line 11068
    iget-object p0, p1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 222
    const-string p1, "Vary"

    invoke-virtual {p0, p1}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "*"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/StaggeredGridLayoutManager$invoke;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x17

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const v14, 0x8d0e

    sub-int/2addr v14, v10

    int-to-char v14, v14

    const/16 v10, 0x30

    invoke-static {v11, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v15, v10, 0x8c6

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v9

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/StaggeredGridLayoutManager$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v12, v7, 0xa

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/StaggeredGridLayoutManager$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 129
    sget v6, Lo/StaggeredGridLayoutManager$invoke;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/StaggeredGridLayoutManager$invoke;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/StaggeredGridLayoutManager$invoke;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/StaggeredGridLayoutManager$invoke;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, -0xfffff6

    sub-int v11, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v5

    int-to-byte v10, v8

    int-to-byte v7, v10

    invoke-static {v8, v10, v7}, Lo/StaggeredGridLayoutManager$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/StaggeredGridLayoutManager$invoke;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/StaggeredGridLayoutManager$invoke;->$10:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    aput-object v0, p5, v5

    return-void

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method private static invoke(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    .line 273
    const-string v1, "Content-Length"

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 274
    const-string v1, "Content-Encoding"

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 275
    sget v1, Lo/StaggeredGridLayoutManager$invoke;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    rem-int/2addr v1, v0

    const-string v3, "Content-Type"

    invoke-static {v3, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz v1, :cond_0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    add-int/lit8 v1, p0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StaggeredGridLayoutManager$invoke;->read:I

    rem-int/2addr v1, v0

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/StaggeredGridLayoutManager$invoke;->read:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v2
.end method

.method private static read(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    .line 261
    const-string v1, "Connection"

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 267
    sget v1, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/StaggeredGridLayoutManager$invoke;->read:I

    rem-int/2addr v1, v0

    const-string v4, "Keep-Alive"

    if-nez v1, :cond_0

    .line 262
    invoke-static {v4, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {v4, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 263
    :goto_0
    const-string v1, "Proxy-Authenticate"

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 264
    const-string v1, "Proxy-Authorization"

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 265
    const-string v1, "TE"

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 266
    const-string v1, "Trailers"

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 268
    sget v1, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/StaggeredGridLayoutManager$invoke;->read:I

    rem-int/2addr v1, v0

    const-string v4, "Transfer-Encoding"

    if-nez v1, :cond_1

    .line 267
    invoke-static {v4, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v4, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 268
    :cond_2
    const-string v1, "Upgrade"

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    .line 262
    sget p0, Lo/StaggeredGridLayoutManager$invoke;->read:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    rem-int/2addr p0, v0

    return v2

    .line 267
    :cond_3
    :goto_1
    sget p0, Lo/StaggeredGridLayoutManager$invoke;->read:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    const/16 p0, 0x3f

    div-int/2addr p0, v3

    :cond_4
    return v3
.end method

.method public static read(Lo/getMillisecondsUwyO8pcannotations;Lo/CursorUtil;)Z
    .locals 3

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    .line 2069
    iget-object v1, p0, Lo/getMillisecondsUwyO8pcannotations;->lazyCacheControl:Lo/isFiniteimpl;

    if-nez v1, :cond_1

    .line 230
    sget v1, Lo/StaggeredGridLayoutManager$invoke;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2071
    sget-object v1, Lo/isFiniteimpl;->Companion:Lo/isFiniteimpl$Companion;

    iget-object v2, p0, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v1, v2}, Lo/isFiniteimpl$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;

    move-result-object v1

    .line 2072
    iput-object v1, p0, Lo/getMillisecondsUwyO8pcannotations;->lazyCacheControl:Lo/isFiniteimpl;

    goto :goto_0

    .line 2071
    :cond_0
    sget-object p1, Lo/isFiniteimpl;->Companion:Lo/isFiniteimpl$Companion;

    iget-object v0, p0, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {p1, v0}, Lo/isFiniteimpl$Companion;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;

    move-result-object p1

    .line 2072
    iput-object p1, p0, Lo/getMillisecondsUwyO8pcannotations;->lazyCacheControl:Lo/isFiniteimpl;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 3039
    :cond_1
    :goto_0
    iget-boolean p0, v1, Lo/isFiniteimpl;->noStore:Z

    const/4 v1, 0x0

    if-nez p0, :cond_4

    .line 2072
    sget p0, Lo/StaggeredGridLayoutManager$invoke;->read:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 4015
    iget-object p0, p1, Lo/CursorUtil;->write:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isFiniteimpl;

    .line 5039
    iget-boolean p0, p0, Lo/isFiniteimpl;->noStore:Z

    const/16 v2, 0x57

    .line 228
    div-int/2addr v2, v1

    if-nez p0, :cond_4

    goto :goto_1

    .line 4015
    :cond_2
    iget-object p0, p1, Lo/CursorUtil;->write:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isFiniteimpl;

    .line 5039
    iget-boolean p0, p0, Lo/isFiniteimpl;->noStore:Z

    if-nez p0, :cond_4

    .line 6020
    :goto_1
    iget-object p0, p1, Lo/CursorUtil;->a:Lo/getMicrosecondsUwyO8pcannotations;

    .line 230
    const-string p1, "Vary"

    invoke-virtual {p0, p1}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "*"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget p0, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/StaggeredGridLayoutManager$invoke;->read:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    .line 228
    :cond_4
    :goto_2
    sget p0, Lo/StaggeredGridLayoutManager$invoke;->read:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    const/16 p0, 0x30

    div-int/2addr p0, v1

    :cond_5
    return v1
.end method


# virtual methods
.method public final invoke(Lo/getMicrosecondsUwyO8pcannotations;Lo/getMicrosecondsUwyO8pcannotations;)Lo/getMicrosecondsUwyO8pcannotations;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 256
    rem-int v3, v2, v2

    .line 235
    new-instance v3, Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-direct {v3}, Lo/getMicrosecondsUwyO8pcannotations$write;-><init>()V

    .line 237
    invoke-virtual/range {p1 .. p1}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result v4

    .line 251
    sget v5, Lo/StaggeredGridLayoutManager$invoke;->read:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    rem-int/2addr v5, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v6, v4, :cond_4

    sget v9, Lo/StaggeredGridLayoutManager$invoke;->read:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    rem-int/2addr v9, v2

    const-string v10, "Warning"

    if-eqz v9, :cond_0

    .line 238
    invoke-virtual {v0, v6}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object v9

    .line 239
    invoke-virtual {v0, v6}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v11

    .line 240
    invoke-static {v10, v9, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    xor-int/2addr v10, v8

    if-eq v10, v8, :cond_1

    goto :goto_1

    .line 238
    :cond_0
    invoke-virtual {v0, v6}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object v9

    .line 239
    invoke-virtual {v0, v6}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v11

    .line 240
    invoke-static {v10, v9, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    :goto_1
    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    rsub-int/lit8 v12, v10, 0x1

    new-array v13, v8, [C

    aput-char v5, v13, v5

    const/4 v14, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v15, v10, 0x83

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v16, v10, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/StaggeredGridLayoutManager$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v5, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 244
    :cond_1
    invoke-static {v9}, Lo/StaggeredGridLayoutManager$invoke;->invoke(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 256
    sget v7, Lo/StaggeredGridLayoutManager$invoke;->read:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    rem-int/2addr v7, v2

    .line 244
    invoke-static {v9}, Lo/StaggeredGridLayoutManager$invoke;->read(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v9}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 245
    :cond_2
    invoke-virtual {v3, v9, v11}, Lo/getMicrosecondsUwyO8pcannotations$write;->write(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 249
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result v0

    move v4, v5

    :goto_2
    if-ge v4, v0, :cond_7

    .line 256
    sget v6, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/StaggeredGridLayoutManager$invoke;->read:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    .line 250
    invoke-virtual {v1, v4}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-static {v6}, Lo/StaggeredGridLayoutManager$invoke;->invoke(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x34

    div-int/2addr v10, v5

    if-nez v9, :cond_6

    goto :goto_3

    .line 250
    :cond_5
    invoke-virtual {v1, v4}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-static {v6}, Lo/StaggeredGridLayoutManager$invoke;->invoke(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    :goto_3
    invoke-static {v6}, Lo/StaggeredGridLayoutManager$invoke;->read(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eq v9, v8, :cond_6

    .line 252
    invoke-virtual {v1, v4}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Lo/getMicrosecondsUwyO8pcannotations$write;->write(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1359
    :cond_7
    iget-object v0, v3, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 1461
    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1359
    new-instance v1, Lo/getMicrosecondsUwyO8pcannotations;

    invoke-direct {v1, v0, v7}, Lo/getMicrosecondsUwyO8pcannotations;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    sget v0, Lo/StaggeredGridLayoutManager$invoke;->invoke:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/StaggeredGridLayoutManager$invoke;->read:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x5c

    div-int/2addr v0, v5

    :cond_8
    return-object v1
.end method
