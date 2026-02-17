.class public final Lo/AFLogger10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AFLoggerExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFLogger10$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u000c"
    }
    d2 = {
        "Lo/AFLogger10;",
        "Lo/AFLoggerExternalSyntheticLambda0;",
        "<init>",
        "()V",
        "Lo/AFLoggerExternalSyntheticLambda2;",
        "getSessionData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getKeyboardSessionData",
        "",
        "p0",
        "",
        "updateKeyboardSessionToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSessionToken",
        "getKeyboardXBid",
        "updateKeyboardXBid",
        "Companion"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lo/AFLogger10$Companion;

.field private static IconCompatParcelizer:I = 0x0

.field private static RemoteActionCompatParcelizer:C = '\u0000'

.field public static final SCHEMA_NAME:Ljava/lang/String; = "shared-keyboard-auth"

.field public static final TABLE_NAME:Ljava/lang/String; = "auth"

.field private static a:[C

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/AFLogger10;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x6b

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFLogger10;->$$a:[B

    const/16 v0, 0x21

    sput v0, Lo/AFLogger10;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AFLogger10;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFLogger10;->$11:I

    sput v0, Lo/AFLogger10;->write:I

    sput v1, Lo/AFLogger10;->IconCompatParcelizer:I

    sput v0, Lo/AFLogger10;->read:I

    sput v1, Lo/AFLogger10;->invoke:I

    invoke-static {}, Lo/AFLogger10;->invoke()V

    new-instance v0, Lo/AFLogger10$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AFLogger10$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AFLogger10;->Companion:Lo/AFLogger10$Companion;

    sget v0, Lo/AFLogger10;->read:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFLogger10;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/AFLogger10;->a:[C

    const/4 v4, 0x0

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v4

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    rsub-int v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v7

    add-int/lit8 v7, v4, -0x3

    int-to-byte v7, v7

    add-int/lit8 v5, v7, -0x1

    int-to-byte v5, v5

    invoke-static {v4, v7, v5}, Lo/AFLogger10;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const v5, -0x5adcb2ac

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/AFLogger10;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x30

    const-string v7, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    int-to-char v11, v1

    invoke-static {v7, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/4 v1, 0x3

    int-to-byte v15, v1

    add-int/lit8 v1, v15, -0x3

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    invoke-static {v15, v1, v5}, Lo/AFLogger10;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v10, p1, v5

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v5, :cond_a

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v12, v6

    const/16 v11, 0x30

    const/4 v15, 0x3

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v11, v18

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v19, 0x6

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v11, v21

    const/16 v20, 0x4

    aput-object v2, v11, v20

    const/16 v23, 0x3

    aput-object v2, v11, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x2

    aput-object v23, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    add-int/lit8 v24, v23, 0xb

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v23

    shr-int/lit8 v12, v23, 0x10

    rsub-int v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    const/4 v14, 0x2

    int-to-byte v13, v14

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/AFLogger10;->$$c(BBI)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v25, v6

    move/from16 v26, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_6
    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_8

    .line 273
    sget v6, Lo/AFLogger10;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/AFLogger10;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v19

    aput-object v2, v10, v21

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v24, v6, 0x14

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v7, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/AFLogger10;->$$c(BBI)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v25, v6

    move/from16 v26, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/16 v11, 0x30

    const/4 v15, 0x3

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_8
    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v15, 0x3

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_9

    .line 273
    sget v6, Lo/AFLogger10;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/AFLogger10;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v12

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method static invoke()V
    .locals 1

    const/4 v0, 0x4

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFLogger10;->a:[C

    const/16 v0, 0x6b51

    sput-char v0, Lo/AFLogger10;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5ea8s
        0x5ebcs
        0x5ebds
        0x5ea1s
    .end array-data
.end method


# virtual methods
.method public final getKeyboardSessionData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AFLoggerExternalSyntheticLambda2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 40
    rem-int v2, v1, v1

    .line 0
    instance-of v2, v0, Lo/AFLogger10$write;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/AFLogger10$write;

    iget v3, v2, Lo/AFLogger10$write;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 40
    sget v0, Lo/AFLogger10;->write:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/AFLogger10;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 0
    iget v0, v2, Lo/AFLogger10$write;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lo/AFLogger10$write;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lo/AFLogger10$write;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lo/AFLogger10$write;-><init>(Lo/AFLogger10;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lo/AFLogger10$write;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 21
    iget v5, v2, Lo/AFLogger10$write;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 40
    sget v2, Lo/AFLogger10;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AFLogger10;->write:I

    rem-int/2addr v2, v1

    if-ne v5, v6, :cond_1

    .line 21
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    :try_start_1
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    .line 40
    sget v5, Lo/AFLogger10;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/AFLogger10;->write:I

    rem-int/2addr v5, v1

    .line 23
    :try_start_2
    invoke-static {v0}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    .line 40
    sget v5, Lo/AFLogger10;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/AFLogger10;->write:I

    rem-int/2addr v5, v1

    .line 23
    :try_start_3
    iput v6, v2, Lo/AFLogger10$write;->label:I

    const-string v5, "shared-keyboard-auth"

    const-string v7, ""

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x2b

    int-to-byte v7, v7

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    sub-int/2addr v8, v11

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v6}, Lo/AFLogger10;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AuthKbRealm"

    invoke-interface {v0, v5, v6, v7, v2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->getById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v0, Lo/afRDLog;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Lo/afRDLog;->getData()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_5

    .line 40
    sget v2, Lo/AFLogger10;->write:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AFLogger10;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 29
    :try_start_4
    sget-object v2, Lo/Typography;->write:Lo/Typography$write;

    check-cast v2, Lo/Typography;

    .line 1075
    iget-object v4, v2, Lo/Typography;->invoke:Lo/getMinutesComponentannotations;

    .line 111
    sget-object v4, Lo/AFLoggerExternalSyntheticLambda2;->Companion:Lo/AFLoggerExternalSyntheticLambda2$Companion;

    invoke-virtual {v4}, Lo/AFLoggerExternalSyntheticLambda2$Companion;->serializer()Lo/replaceIndentdefault;

    move-result-object v4

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-virtual {v2, v4, v0}, Lo/Typography;->read(Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFLoggerExternalSyntheticLambda2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_5

    .line 40
    sget v2, Lo/AFLogger10;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AFLogger10;->write:I

    rem-int/2addr v2, v1

    return-object v0

    .line 29
    :cond_5
    :try_start_5
    new-instance v0, Lo/AFLoggerExternalSyntheticLambda2;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7bf7b0

    const/16 v30, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v30}, Lo/AFLoggerExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    .line 40
    :catch_0
    new-instance v0, Lo/AFLoggerExternalSyntheticLambda2;

    move-object/from16 v31, v0

    const-string v32, ""

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-string v43, ""

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x7bf7b0

    const/16 v57, 0x0

    invoke-direct/range {v31 .. v57}, Lo/AFLoggerExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :array_0
    .array-data 2
        0x1s
        0x0s
        0x3s
        0x2s
    .end array-data
.end method

.method public final getKeyboardXBid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/AFLogger10;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFLogger10;->write:I

    rem-int/2addr v2, v0

    .line 0
    instance-of v2, p1, Lo/AFLogger10$read;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0xf

    .line 92
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFLogger10;->write:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p1

    check-cast v1, Lo/AFLogger10$read;

    iget v2, v1, Lo/AFLogger10$read;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 92
    sget p1, Lo/AFLogger10;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AFLogger10;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget p1, v1, Lo/AFLogger10$read;->label:I

    rem-int/2addr p1, v3

    iput p1, v1, Lo/AFLogger10$read;->label:I

    goto :goto_0

    .line 0
    :cond_0
    iget p1, v1, Lo/AFLogger10$read;->label:I

    add-int/2addr p1, v3

    iput p1, v1, Lo/AFLogger10$read;->label:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/AFLogger10$read;

    invoke-direct {v1, p0, p1}, Lo/AFLogger10$read;-><init>(Lo/AFLogger10;Lkotlin/coroutines/Continuation;)V

    .line 92
    sget p1, Lo/AFLogger10;->write:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AFLogger10;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 0
    :goto_0
    iget-object p1, v1, Lo/AFLogger10$read;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 84
    iget v3, v1, Lo/AFLogger10$read;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    sget v1, Lo/AFLogger10;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFLogger10;->write:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    :try_start_1
    sget-object p1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {p1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object p1

    if-eqz p1, :cond_5

    iput v4, v1, Lo/AFLogger10$read;->label:I

    const-string v0, "shared-keyboard-auth"

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    rsub-int/lit8 v3, v3, 0x2a

    int-to-byte v3, v3

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/2addr v7, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lo/AFLogger10;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "XBidKbRealm"

    invoke-interface {p1, v0, v3, v4, v1}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->getById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p1, Lo/afRDLog;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {p1}, Lo/afRDLog;->getData()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_6

    return-object p1

    :catch_0
    :cond_6
    const-string p1, ""

    return-object p1

    nop

    :array_0
    .array-data 2
        0x1s
        0x0s
        0x3s
        0x2s
    .end array-data
.end method

.method public final getSessionData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AFLoggerExternalSyntheticLambda2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 13
    rem-int v0, p1, p1

    sget v0, Lo/AFLogger10;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFLogger10;->write:I

    rem-int/2addr v0, p1

    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->getCoreLocalDataSource()Lo/registerClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/registerClient;->getSessionData()Lo/AFLoggerExternalSyntheticLambda2;

    move-result-object v0

    sget v1, Lo/AFLogger10;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFLogger10;->IconCompatParcelizer:I

    rem-int/2addr v1, p1

    return-object v0

    :cond_0
    sget v0, Lo/AFLogger10;->write:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFLogger10;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    throw p1
.end method

.method public final updateKeyboardSessionToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 0
    instance-of v2, v0, Lo/AFLogger10$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/AFLogger10$a;

    iget v3, v2, Lo/AFLogger10$a;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lo/AFLogger10$a;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lo/AFLogger10$a;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lo/AFLogger10$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lo/AFLogger10$a;-><init>(Lo/AFLogger10;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lo/AFLogger10$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 52
    iget v5, v2, Lo/AFLogger10$a;->label:I

    const-string v6, "AuthKbRealm"

    const-string v7, "shared-keyboard-auth"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    .line 77
    sget v12, Lo/AFLogger10;->write:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/AFLogger10;->IconCompatParcelizer:I

    rem-int/2addr v12, v1

    if-eq v5, v10, :cond_2

    add-int/2addr v13, v10

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lo/AFLogger10;->write:I

    rem-int/2addr v13, v1

    if-ne v5, v1, :cond_1

    .line 52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v2, Lo/AFLogger10$a;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v5, p1

    iput-object v5, v2, Lo/AFLogger10$a;->L$0:Ljava/lang/Object;

    iput v10, v2, Lo/AFLogger10$a;->label:I

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x29

    int-to-byte v12, v12

    new-array v13, v9, [C

    fill-array-data v13, :array_0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/2addr v14, v9

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/AFLogger10;->b(B[CI[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v7, v12, v6, v2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->getById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    :goto_1
    check-cast v0, Lo/afRDLog;

    goto :goto_2

    :cond_4
    move-object/from16 v5, p1

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {v0}, Lo/afRDLog;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v12, Lo/Typography;->write:Lo/Typography$write;

    check-cast v12, Lo/Typography;

    .line 2075
    iget-object v13, v12, Lo/Typography;->invoke:Lo/getMinutesComponentannotations;

    .line 112
    sget-object v13, Lo/AFLoggerExternalSyntheticLambda2;->Companion:Lo/AFLoggerExternalSyntheticLambda2$Companion;

    invoke-virtual {v13}, Lo/AFLoggerExternalSyntheticLambda2$Companion;->serializer()Lo/replaceIndentdefault;

    move-result-object v13

    check-cast v13, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-virtual {v12, v13, v0}, Lo/Typography;->read(Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFLoggerExternalSyntheticLambda2;

    if-nez v0, :cond_6

    .line 58
    :cond_5
    new-instance v0, Lo/AFLoggerExternalSyntheticLambda2;

    move-object v12, v0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7bf7b0

    const/16 v38, 0x0

    invoke-direct/range {v12 .. v38}, Lo/AFLoggerExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    :cond_6
    invoke-virtual {v0, v5}, Lo/AFLoggerExternalSyntheticLambda2;->setAccessToken(Ljava/lang/String;)V

    .line 69
    sget-object v5, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v5}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v5

    invoke-virtual {v5}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 74
    sget-object v12, Lo/Typography;->write:Lo/Typography$write;

    sget-object v13, Lo/AFLoggerExternalSyntheticLambda2;->Companion:Lo/AFLoggerExternalSyntheticLambda2$Companion;

    invoke-virtual {v13}, Lo/AFLoggerExternalSyntheticLambda2$Companion;->serializer()Lo/replaceIndentdefault;

    move-result-object v13

    check-cast v13, Lo/trimMargin;

    invoke-virtual {v12, v13, v0}, Lo/Typography;->invoke(Lo/trimMargin;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v12, Lo/afRDLog;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x2b

    int-to-byte v13, v13

    new-array v14, v9, [C

    fill-array-data v14, :array_1

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v15

    sub-int/2addr v9, v15

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lo/AFLogger10;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v7, v9, v6, v0}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-object v8, v2, Lo/AFLogger10$a;->L$0:Ljava/lang/Object;

    iput v1, v2, Lo/AFLogger10$a;->label:I

    invoke-interface {v5, v12, v2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->update(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :cond_7
    return-object v4

    .line 77
    :cond_8
    :goto_3
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x1s
        0x0s
        0x3s
        0x2s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x0s
        0x3s
        0x2s
    .end array-data
.end method

.method public final updateKeyboardXBid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/AFLogger10$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Lo/AFLogger10$RemoteActionCompatParcelizer;

    iget v3, v1, Lo/AFLogger10$RemoteActionCompatParcelizer;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 107
    sget p2, Lo/AFLogger10;->write:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/AFLogger10;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    iget p2, v1, Lo/AFLogger10$RemoteActionCompatParcelizer;->label:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/AFLogger10$RemoteActionCompatParcelizer;->label:I

    goto :goto_1

    .line 0
    :cond_1
    iget p2, v1, Lo/AFLogger10$RemoteActionCompatParcelizer;->label:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/AFLogger10$RemoteActionCompatParcelizer;->label:I

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lo/AFLogger10$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p2}, Lo/AFLogger10$RemoteActionCompatParcelizer;-><init>(Lo/AFLogger10;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v1, Lo/AFLogger10$RemoteActionCompatParcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 98
    iget v4, v1, Lo/AFLogger10$RemoteActionCompatParcelizer;->label:I

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    sget-object p2, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {p2}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object p2

    invoke-virtual {p2}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 107
    sget v4, Lo/AFLogger10;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AFLogger10;->write:I

    rem-int/2addr v4, v0

    .line 99
    invoke-static {p2}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 100
    new-instance v0, Lo/afRDLog;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    int-to-byte v4, v4

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v6, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v8}, Lo/AFLogger10;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "XBidKbRealm"

    const-string v6, "shared-keyboard-auth"

    invoke-direct {v0, v6, v4, v5, p1}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput v2, v1, Lo/AFLogger10$RemoteActionCompatParcelizer;->label:I

    invoke-interface {p2, v0, v1}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->update(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    .line 107
    :cond_5
    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 2
        0x1s
        0x0s
        0x3s
        0x2s
    .end array-data
.end method

.method public final updateSessionToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x2

    .line 81
    rem-int v0, p2, p2

    sget v0, Lo/AFLogger10;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFLogger10;->write:I

    rem-int/2addr v0, p2

    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->getCoreLocalDataSource()Lo/registerClient;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lo/AFLogger10;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFLogger10;->write:I

    rem-int/2addr v1, p2

    invoke-interface {v0, p1}, Lo/registerClient;->updateSessionToken(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x5f

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
