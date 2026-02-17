.class public final Lo/onGenericError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onSessionStarted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onGenericError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ$\u0010\u0012\u001a\u00020\t2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u0010\u0010\u001b\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u0018\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u000f"
    }
    d2 = {
        "Lo/onGenericError;",
        "Lo/onSessionStarted;",
        "<init>",
        "()V",
        "Lo/UCImpl;",
        "p0",
        "",
        "saveKeyboardSession",
        "(Lo/UCImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "clearKeyboardSession",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getKeyboardSession",
        "",
        "updateKeyboardSessionToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getToleratedVersionMap",
        "updateToleratedVersionMap",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getToleratedVersionTimestamp",
        "updateToleratedVersionTimestamp",
        "",
        "getToleratedVersionCounter",
        "updateToleratedVersionCounter",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearKeyboardProvisioningData",
        "getOldVersion",
        "updateOldVersion",
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

.field public static final Companion:Lo/onGenericError$Companion;

.field private static RemoteActionCompatParcelizer:I = 0x0

.field public static final SCHEMA_NAME:Ljava/lang/String; = "shared-keyboard-auth"

.field public static final TABLE_NAME:Ljava/lang/String; = "auth"

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/onGenericError;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onGenericError;->$$a:[B

    const/16 v0, 0x72

    sput v0, Lo/onGenericError;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/onGenericError;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onGenericError;->$11:I

    sput v0, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    sput v1, Lo/onGenericError;->a:I

    sput v0, Lo/onGenericError;->write:I

    sput v1, Lo/onGenericError;->read:I

    invoke-static {}, Lo/onGenericError;->a()V

    new-instance v0, Lo/onGenericError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onGenericError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onGenericError;->Companion:Lo/onGenericError$Companion;

    sget v0, Lo/onGenericError;->write:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onGenericError;->read:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const v0, 0x4e562463    # 8.981772E8f

    .line 65353
    sput v0, Lo/onGenericError;->invoke:I

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 26

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

    const/16 v7, 0x30

    const v10, 0x76a9d336

    const/4 v11, -0x1

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v15, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v15, p3, v15

    int-to-char v15, v15

    aput-char v15, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v15, v4, v6

    sget v16, Lo/onGenericError;->invoke:I

    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, 0x568c05d1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x17

    invoke-static {v12, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v9, 0x8d0d

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x8c7

    const v22, 0x6212ff76

    const/16 v23, 0x0

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    int-to-byte v11, v15

    invoke-static {v12, v15, v11}, Lo/onGenericError;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v17, v7, 0x9

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x53b

    const v20, 0x42372991

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/onGenericError;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_9

    .line 122
    sget v0, Lo/onGenericError;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/onGenericError;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/onGenericError;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/onGenericError;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v19, v8, 0xa

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x53b

    const v22, 0x42372991

    const/16 v23, 0x0

    const/4 v11, -0x1

    int-to-byte v15, v11

    neg-int v11, v15

    int-to-byte v11, v11

    add-int/lit8 v7, v11, -0x1

    int-to-byte v7, v7

    invoke-static {v15, v11, v7}, Lo/onGenericError;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v7, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v14

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, -0x1

    const-wide/16 v17, 0x0

    goto :goto_3

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v14

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x9

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x53b

    const v22, 0x42372991

    const/16 v23, 0x0

    const/4 v11, -0x1

    int-to-byte v15, v11

    neg-int v8, v15

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v15, v8, v10}, Lo/onGenericError;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v14

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v11, -0x1

    const-wide/16 v17, 0x0

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const/16 v7, 0x30

    const v10, 0x76a9d336

    goto/16 :goto_1

    .line 104
    :goto_4
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

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final clearKeyboardProvisioningData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 162
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/onGenericError$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/onGenericError$RemoteActionCompatParcelizer;

    iget v4, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->label:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/onGenericError$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0, v1}, Lo/onGenericError$RemoteActionCompatParcelizer;-><init>(Lo/onGenericError;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 138
    iget v5, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_7

    if-eq v5, v9, :cond_6

    if-eq v5, v2, :cond_5

    if-eq v5, v8, :cond_4

    .line 162
    sget v7, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/onGenericError;->a:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_1

    if-eq v5, v8, :cond_3

    goto :goto_1

    :cond_1
    if-eq v5, v10, :cond_3

    :goto_1
    if-ne v5, v6, :cond_2

    .line 138
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v5, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/onGenericError;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v5, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/onGenericError;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v5, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/onGenericError;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    iget-object v5, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/onGenericError;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    sget-object v1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 162
    sget v5, Lo/onGenericError;->a:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 139
    invoke-static {v1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 140
    new-instance v5, Lo/afRDLog;

    const-string v13, "shared-keyboard-auth"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v14, v12, 0x3

    new-array v15, v10, [C

    fill-array-data v15, :array_0

    const/16 v16, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0xbd

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    add-int/lit8 v18, v17, 0x4

    new-array v6, v9, [Ljava/lang/Object;

    move/from16 v17, v12

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const-string v15, "AuthKbRealm"

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    iput-object v0, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    iput v9, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->label:I

    invoke-interface {v1, v5, v3}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->delete(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_c

    :cond_8
    move-object v5, v0

    .line 144
    :goto_2
    sget-object v1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 145
    new-instance v6, Lo/afRDLog;

    const-string v13, "shared-keyboard-auth"

    const-string v12, ""

    invoke-static {v12, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x3

    new-array v15, v10, [C

    fill-array-data v15, :array_1

    const/16 v16, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0xbd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    cmpl-float v17, v17, v7

    add-int/lit8 v18, v17, 0x4

    new-array v7, v9, [Ljava/lang/Object;

    move/from16 v17, v12

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const-string v15, "ToleratedVersion"

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    iput-object v5, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    iput v2, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->label:I

    invoke-interface {v1, v6, v3}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->delete(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_c

    .line 149
    :cond_9
    :goto_3
    sget-object v1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 150
    new-instance v6, Lo/afRDLog;

    const-string v13, "shared-keyboard-auth"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/lit8 v14, v7, 0x2

    new-array v15, v10, [C

    fill-array-data v15, :array_2

    const/16 v16, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0xbd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v18, v12, 0x4

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v17, v7

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const-string v15, "ToleratedVersionTimestamp"

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    iput-object v5, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    iput v8, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->label:I

    invoke-interface {v1, v6, v3}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->delete(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_c

    .line 156
    :cond_a
    :goto_4
    sget-object v1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 157
    new-instance v6, Lo/afRDLog;

    const-string v13, "shared-keyboard-auth"

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x2

    new-array v15, v10, [C

    fill-array-data v15, :array_3

    const/16 v16, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0xbe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v18, v8, 0x4

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v17, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v8, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const-string v15, "ToleratedVersionCounter"

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    iput-object v5, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    iput v10, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->label:I

    invoke-interface {v1, v6, v3}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->delete(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_c

    :cond_b
    :goto_5
    const/4 v1, 0x0

    .line 161
    iput-object v1, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, Lo/onGenericError$RemoteActionCompatParcelizer;->label:I

    invoke-virtual {v5, v3}, Lo/onGenericError;->clearKeyboardSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    :cond_c
    return-object v4

    .line 162
    :cond_d
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onGenericError;->a:I

    rem-int/2addr v3, v2

    return-object v1

    nop

    :array_0
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data

    :array_2
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data

    :array_3
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data
.end method

.method public final clearKeyboardSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onGenericError;->a:I

    rem-int/2addr v1, v0

    .line 38
    sget-object v1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    new-instance v9, Lo/afRDLog;

    const-string v3, "shared-keyboard-auth"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v10, v2, 0x3

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v13, v2, 0xbd

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AuthKbRealm"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p1

    .line 38
    invoke-interface {v1, v9, v2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->delete(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 43
    sget v2, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onGenericError;->a:I

    rem-int/2addr v2, v0

    return-object v1

    .line 38
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    sget v2, Lo/onGenericError;->a:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x58

    div-int/2addr v0, v10

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data
.end method

.method public final getKeyboardSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/UCImpl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lo/onGenericError$invoke;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 182
    sget v1, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onGenericError;->a:I

    rem-int/2addr v1, v0

    const/high16 v3, -0x80000000

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/onGenericError$invoke;

    iget v4, v1, Lo/onGenericError$invoke;->label:I

    and-int/2addr v4, v3

    const/16 v5, 0x5d

    div-int/2addr v5, v2

    if-eqz v4, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/onGenericError$invoke;

    iget v4, v1, Lo/onGenericError$invoke;->label:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    :goto_0
    iget p1, v1, Lo/onGenericError$invoke;->label:I

    add-int/2addr p1, v3

    iput p1, v1, Lo/onGenericError$invoke;->label:I

    .line 182
    sget p1, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/onGenericError;->a:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 0
    :cond_1
    new-instance v1, Lo/onGenericError$invoke;

    invoke-direct {v1, p0, p1}, Lo/onGenericError$invoke;-><init>(Lo/onGenericError;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p1, v1, Lo/onGenericError$invoke;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 45
    iget v4, v1, Lo/onGenericError$invoke;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_3

    .line 50
    sget v1, Lo/onGenericError;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    :try_start_1
    sget-object p1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {p1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object p1

    if-eqz p1, :cond_6

    iput v5, v1, Lo/onGenericError$invoke;->label:I

    const-string v4, "shared-keyboard-auth"

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x3

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0xbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v7

    new-array v5, v5, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v7, "AuthKbRealm"

    invoke-interface {p1, v4, v5, v7, v1}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->getById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v3, :cond_5

    .line 50
    sget p1, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onGenericError;->a:I

    rem-int/2addr p1, v0

    return-object v3

    .line 47
    :cond_5
    :goto_2
    :try_start_2
    check-cast p1, Lo/afRDLog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_6
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_8

    .line 182
    sget v1, Lo/onGenericError;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 50
    :try_start_3
    invoke-virtual {p1}, Lo/afRDLog;->getData()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x59

    div-int/2addr v0, v2

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_7
    :try_start_4
    invoke-virtual {p1}, Lo/afRDLog;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_4
    sget-object v0, Lo/Typography;->write:Lo/Typography$write;

    check-cast v0, Lo/Typography;

    .line 1075
    iget-object v1, v0, Lo/Typography;->invoke:Lo/getMinutesComponentannotations;

    .line 182
    sget-object v1, Lo/UCImpl;->Companion:Lo/UCImpl$Companion;

    invoke-virtual {v1}, Lo/UCImpl$Companion;->serializer()Lo/replaceIndentdefault;

    move-result-object v1

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-virtual {v0, v1, p1}, Lo/Typography;->read(Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UCImpl;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    :cond_8
    return-object v6

    nop

    :array_0
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data
.end method

.method public final getOldVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    .line 167
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lo/onGenericError$read;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo/onGenericError$read;

    iget v2, v1, Lo/onGenericError$read;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 167
    sget p1, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/onGenericError;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    iget p1, v1, Lo/onGenericError$read;->label:I

    shl-int/2addr p1, v3

    iput p1, v1, Lo/onGenericError$read;->label:I

    goto :goto_0

    .line 0
    :cond_0
    iget p1, v1, Lo/onGenericError$read;->label:I

    add-int/2addr p1, v3

    iput p1, v1, Lo/onGenericError$read;->label:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/onGenericError$read;

    invoke-direct {v1, p0, p1}, Lo/onGenericError$read;-><init>(Lo/onGenericError;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lo/onGenericError$read;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 164
    iget v3, v1, Lo/onGenericError$read;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v4, :cond_3

    .line 167
    sget v1, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onGenericError;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 164
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    sget v1, Lo/onGenericError;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    sget-object p1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {p1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 167
    sget v3, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onGenericError;->a:I

    rem-int/2addr v3, v0

    .line 165
    invoke-static {p1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 167
    sget v3, Lo/onGenericError;->a:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 165
    iput v4, v1, Lo/onGenericError$read;->label:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x3

    const/4 v0, 0x4

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xbd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OldVersion"

    const-string v4, "shared-keyboard-auth"

    invoke-interface {p1, v4, v0, v3, v1}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->getById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    .line 164
    :cond_5
    :goto_1
    check-cast p1, Lo/afRDLog;

    if-eqz p1, :cond_6

    .line 167
    invoke-virtual {p1}, Lo/afRDLog;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1

    nop

    :array_0
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data
.end method

.method public final getToleratedVersionCounter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/onGenericError;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p1, Lo/onGenericError$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/onGenericError$a;

    iget v2, v1, Lo/onGenericError$a;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lo/onGenericError$a;->label:I

    add-int/2addr p1, v3

    iput p1, v1, Lo/onGenericError$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/onGenericError$a;

    invoke-direct {v1, p0, p1}, Lo/onGenericError$a;-><init>(Lo/onGenericError;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lo/onGenericError$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 121
    iget v3, v1, Lo/onGenericError$a;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 124
    sget v1, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onGenericError;->a:I

    rem-int/2addr v1, v0

    .line 121
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    sget-object p1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {p1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 124
    sget v3, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/onGenericError;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    .line 122
    invoke-static {p1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object p1

    if-eqz p1, :cond_5

    iput v4, v1, Lo/onGenericError$a;->label:I

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v6, v3, 0x33

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0xbc

    const-string v10, ""

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ToleratedVersionCounter"

    const-string v6, "shared-keyboard-auth"

    invoke-interface {p1, v6, v3, v4, v1}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->getById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 121
    :cond_3
    :goto_1
    check-cast p1, Lo/afRDLog;

    if-eqz p1, :cond_5

    .line 124
    sget v1, Lo/onGenericError;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lo/afRDLog;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    .line 124
    :cond_4
    invoke-static {p1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data
.end method

.method public final getToleratedVersionMap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lo/onGenericError;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 0
    instance-of v1, p1, Lo/onGenericError$IconCompatParcelizer;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/onGenericError$IconCompatParcelizer;

    iget v3, v1, Lo/onGenericError$IconCompatParcelizer;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p1, v1, Lo/onGenericError$IconCompatParcelizer;->label:I

    add-int/2addr p1, v4

    iput p1, v1, Lo/onGenericError$IconCompatParcelizer;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/onGenericError$IconCompatParcelizer;

    invoke-direct {v1, p0, p1}, Lo/onGenericError$IconCompatParcelizer;-><init>(Lo/onGenericError;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lo/onGenericError$IconCompatParcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 83
    iget v4, v1, Lo/onGenericError$IconCompatParcelizer;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 184
    sget v1, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onGenericError;->a:I

    rem-int/2addr v1, v0

    if-ne v4, v5, :cond_1

    .line 83
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    sget-object p1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {p1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 184
    sget v4, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/onGenericError;->a:I

    rem-int/2addr v4, v0

    .line 84
    iput v5, v1, Lo/onGenericError$IconCompatParcelizer;->label:I

    const-string v0, ""

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v4, 0x4

    add-int/lit8 v7, v0, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v10, v0, 0xbd

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ToleratedVersion"

    const-string v5, "shared-keyboard-auth"

    invoke-interface {p1, v5, v0, v4, v1}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->getById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Lo/afRDLog;

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1}, Lo/afRDLog;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 87
    sget-object v0, Lo/Typography;->write:Lo/Typography$write;

    check-cast v0, Lo/Typography;

    .line 2075
    iget-object v1, v0, Lo/Typography;->invoke:Lo/getMinutesComponentannotations;

    .line 184
    new-instance v1, Lo/rangesDelimitedByStringsKt__StringsKt;

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    invoke-direct {v1, v2, v2}, Lo/rangesDelimitedByStringsKt__StringsKt;-><init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-virtual {v0, v1, p1}, Lo/Typography;->read(Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    instance-of p1, p1, Lo/onGenericError$IconCompatParcelizer;

    throw v2

    nop

    :array_0
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data
.end method

.method public final getToleratedVersionTimestamp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    .line 107
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lo/onGenericError$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo/onGenericError$AudioAttributesCompatParcelizer;

    iget v2, v1, Lo/onGenericError$AudioAttributesCompatParcelizer;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 107
    sget p1, Lo/onGenericError;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget p1, v1, Lo/onGenericError$AudioAttributesCompatParcelizer;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lo/onGenericError$AudioAttributesCompatParcelizer;->label:I

    goto :goto_0

    .line 0
    :cond_0
    iget p1, v1, Lo/onGenericError$AudioAttributesCompatParcelizer;->label:I

    add-int/2addr p1, v3

    iput p1, v1, Lo/onGenericError$AudioAttributesCompatParcelizer;->label:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/onGenericError$AudioAttributesCompatParcelizer;

    invoke-direct {v1, p0, p1}, Lo/onGenericError$AudioAttributesCompatParcelizer;-><init>(Lo/onGenericError;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lo/onGenericError$AudioAttributesCompatParcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 104
    iget v3, v1, Lo/onGenericError$AudioAttributesCompatParcelizer;->label:I

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    sget-object p1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {p1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 107
    sget v3, Lo/onGenericError;->a:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 105
    iput v5, v1, Lo/onGenericError$AudioAttributesCompatParcelizer;->label:I

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v6, v3, 0x3

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0xbd

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ToleratedVersionTimestamp"

    const-string v6, "shared-keyboard-auth"

    invoke-interface {p1, v6, v3, v5, v1}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->getById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    .line 107
    sget p1, Lo/onGenericError;->a:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 104
    :cond_5
    :goto_1
    check-cast p1, Lo/afRDLog;

    if-eqz p1, :cond_6

    .line 107
    sget v1, Lo/onGenericError;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lo/afRDLog;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v1, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onGenericError;->a:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_6
    return-object v4

    nop

    :array_0
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data
.end method

.method public final saveKeyboardSession(Lo/UCImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UCImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 34
    rem-int v2, v1, v1

    .line 0
    instance-of v2, v0, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 34
    sget v2, Lo/onGenericError;->a:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 0
    move-object v2, v0

    check-cast v2, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;

    iget v4, v2, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget v0, v2, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;->label:I

    add-int/2addr v0, v5

    iput v0, v2, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    .line 34
    :cond_0
    check-cast v0, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;

    iget v0, v0, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;->label:I

    throw v3

    .line 0
    :cond_1
    new-instance v2, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0}, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;-><init>(Lo/onGenericError;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 19
    iget v6, v2, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    .line 34
    sget v11, Lo/onGenericError;->a:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v1

    if-eq v6, v9, :cond_4

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lo/onGenericError;->a:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_2

    if-ne v6, v8, :cond_3

    goto :goto_1

    :cond_2
    if-ne v6, v1, :cond_3

    .line 19
    :goto_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v6, v2, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/UCImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    sget v6, Lo/onGenericError;->a:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

    .line 20
    invoke-static {v0}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    new-instance v6, Lo/afRDLog;

    const-string v12, "shared-keyboard-auth"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v13, v11, 0x3

    new-array v14, v7, [C

    fill-array-data v14, :array_0

    const/4 v15, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0xbd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    rsub-int/lit8 v17, v16, 0x5

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const-string v14, "AuthKbRealm"

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, p1

    .line 20
    iput-object v8, v2, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;->L$0:Ljava/lang/Object;

    iput v9, v2, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;->label:I

    invoke-interface {v0, v6, v2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->delete(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_8

    goto :goto_2

    .line 34
    :cond_6
    invoke-static {v0}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    move-object/from16 v8, p1

    :goto_2
    move-object v6, v8

    .line 26
    :goto_3
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 34
    sget v8, Lo/onGenericError;->a:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v1

    .line 26
    invoke-static {v0}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 31
    sget-object v8, Lo/Typography;->write:Lo/Typography$write;

    sget-object v11, Lo/UCImpl;->Companion:Lo/UCImpl$Companion;

    invoke-virtual {v11}, Lo/UCImpl$Companion;->serializer()Lo/replaceIndentdefault;

    move-result-object v11

    check-cast v11, Lo/trimMargin;

    invoke-virtual {v8, v11, v6}, Lo/Typography;->invoke(Lo/trimMargin;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 27
    new-instance v8, Lo/afRDLog;

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x3

    new-array v13, v7, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v15, v7, 0xbd

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v11, 0x5

    add-int/lit8 v16, v7, 0x5

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v10, "AuthKbRealm"

    const-string v11, "shared-keyboard-auth"

    invoke-direct {v8, v11, v7, v10, v6}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object v3, v2, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;->L$0:Ljava/lang/Object;

    iput v1, v2, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;->label:I

    invoke-interface {v0, v8, v2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->insert(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    .line 34
    :cond_8
    sget v0, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onGenericError;->a:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_9

    return-object v5

    :cond_9
    throw v3

    :cond_a
    :goto_4
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data
.end method

.method public final updateKeyboardSessionToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 40
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

    .line 80
    rem-int v2, v1, v1

    .line 0
    instance-of v2, v0, Lo/onGenericError$AudioAttributesImplBaseParcelizer;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    sget v2, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onGenericError;->a:I

    rem-int/2addr v2, v1

    .line 0
    move-object v2, v0

    check-cast v2, Lo/onGenericError$AudioAttributesImplBaseParcelizer;

    iget v4, v2, Lo/onGenericError$AudioAttributesImplBaseParcelizer;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 80
    sget v0, Lo/onGenericError;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 0
    iget v0, v2, Lo/onGenericError$AudioAttributesImplBaseParcelizer;->label:I

    add-int/2addr v0, v5

    iput v0, v2, Lo/onGenericError$AudioAttributesImplBaseParcelizer;->label:I

    move-object/from16 v4, p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lo/onGenericError$AudioAttributesImplBaseParcelizer;

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0}, Lo/onGenericError$AudioAttributesImplBaseParcelizer;-><init>(Lo/onGenericError;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v0, v2, Lo/onGenericError$AudioAttributesImplBaseParcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 57
    iget v6, v2, Lo/onGenericError$AudioAttributesImplBaseParcelizer;->label:I

    const-string v7, "AuthKbRealm"

    const-string v8, ""

    const-string v9, "shared-keyboard-auth"

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-eqz v6, :cond_5

    .line 80
    sget v13, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v13, 0x2d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/onGenericError;->a:I

    rem-int/2addr v14, v1

    if-eq v6, v3, :cond_4

    add-int/lit8 v13, v13, 0x29

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lo/onGenericError;->a:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_2

    if-ne v6, v12, :cond_3

    goto :goto_2

    :cond_2
    if-ne v6, v1, :cond_3

    .line 57
    :goto_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v6, v2, Lo/onGenericError$AudioAttributesImplBaseParcelizer;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v6, p1

    iput-object v6, v2, Lo/onGenericError$AudioAttributesImplBaseParcelizer;->L$0:Ljava/lang/Object;

    iput v3, v2, Lo/onGenericError$AudioAttributesImplBaseParcelizer;->label:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v14, v13, 0x3

    new-array v15, v12, [C

    fill-array-data v15, :array_0

    const/16 v16, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0xbd

    const/16 v10, 0x30

    invoke-static {v8, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v18, v10, 0x5

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v17, v13

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10, v7, v2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->getById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_9

    :goto_3
    check-cast v0, Lo/afRDLog;

    goto :goto_4

    :cond_6
    move-object/from16 v6, p1

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {v0}, Lo/afRDLog;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 80
    sget v10, Lo/onGenericError;->a:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 61
    sget-object v10, Lo/Typography;->write:Lo/Typography$write;

    check-cast v10, Lo/Typography;

    .line 3075
    iget-object v13, v10, Lo/Typography;->invoke:Lo/getMinutesComponentannotations;

    .line 183
    sget-object v13, Lo/AFLoggerExternalSyntheticLambda2;->Companion:Lo/AFLoggerExternalSyntheticLambda2$Companion;

    invoke-virtual {v13}, Lo/AFLoggerExternalSyntheticLambda2$Companion;->serializer()Lo/replaceIndentdefault;

    move-result-object v13

    check-cast v13, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-virtual {v10, v13, v0}, Lo/Typography;->read(Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFLoggerExternalSyntheticLambda2;

    if-nez v0, :cond_8

    .line 61
    :cond_7
    new-instance v0, Lo/AFLoggerExternalSyntheticLambda2;

    move-object v13, v0

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7bf7b0

    const/16 v39, 0x0

    invoke-direct/range {v13 .. v39}, Lo/AFLoggerExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    :cond_8
    invoke-virtual {v0, v6}, Lo/AFLoggerExternalSyntheticLambda2;->setAccessToken(Ljava/lang/String;)V

    .line 72
    sget-object v6, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v6}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v6

    invoke-virtual {v6}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 80
    sget v10, Lo/onGenericError;->a:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 72
    invoke-static {v6}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 77
    sget-object v10, Lo/Typography;->write:Lo/Typography$write;

    sget-object v13, Lo/AFLoggerExternalSyntheticLambda2;->Companion:Lo/AFLoggerExternalSyntheticLambda2$Companion;

    invoke-virtual {v13}, Lo/AFLoggerExternalSyntheticLambda2$Companion;->serializer()Lo/replaceIndentdefault;

    move-result-object v13

    check-cast v13, Lo/trimMargin;

    invoke-virtual {v10, v13, v0}, Lo/Typography;->invoke(Lo/trimMargin;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v10, Lo/afRDLog;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v14, v13, 0x3

    new-array v15, v12, [C

    fill-array-data v15, :array_1

    const/16 v16, 0x0

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v18, v13, 0x4

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v17, v8

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v9, v8, v7, v0}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    iput-object v0, v2, Lo/onGenericError$AudioAttributesImplBaseParcelizer;->L$0:Ljava/lang/Object;

    iput v1, v2, Lo/onGenericError$AudioAttributesImplBaseParcelizer;->label:I

    invoke-interface {v6, v10, v2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->update(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :cond_9
    return-object v5

    .line 80
    :cond_a
    :goto_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data
.end method

.method public final updateOldVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/onGenericError;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 171
    sget-object v1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 172
    new-instance v2, Lo/afRDLog;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v3, 0x3

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xbd

    const-string v8, ""

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OldVersion"

    const-string v5, "shared-keyboard-auth"

    invoke-direct {v2, v5, v3, v4, p1}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-interface {v1, v2, p2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->update(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    sget p2, Lo/onGenericError;->a:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/onGenericError;->a:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 179
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 171
    :cond_2
    sget-object p1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {p1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data
.end method

.method public final updateToleratedVersionCounter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/onGenericError;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 128
    sget-object v1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 129
    new-instance v2, Lo/afRDLog;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v4, v3, 0x3

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0xbd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ToleratedVersionCounter"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "shared-keyboard-auth"

    invoke-direct {v2, v5, v3, v4, p1}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {v1, v2, p2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->update(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    sget p2, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/onGenericError;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x4b

    div-int/2addr p2, v10

    :cond_1
    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 128
    :cond_3
    sget-object p1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {p1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data
.end method

.method public final updateToleratedVersionMap(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onGenericError;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 94
    sget-object v1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v1

    const/16 v3, 0x44

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    :goto_0
    sget v3, Lo/onGenericError;->a:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 94
    invoke-static {v1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 99
    sget-object v0, Lo/Typography;->write:Lo/Typography$write;

    check-cast v0, Lo/deleteAt;

    .line 185
    invoke-interface {v0}, Lo/deleteAt;->RemoteActionCompatParcelizer()Lo/getMinutesComponentannotations;

    new-instance v3, Lo/rangesDelimitedByStringsKt__StringsKt;

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    invoke-direct {v3, v4, v4}, Lo/rangesDelimitedByStringsKt__StringsKt;-><init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V

    check-cast v3, Lo/trimMargin;

    invoke-interface {v0, v3, p1}, Lo/deleteAt;->invoke(Lo/trimMargin;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v0, Lo/afRDLog;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x3

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const v7, -0xffff43

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ToleratedVersion"

    const-string v4, "shared-keyboard-auth"

    invoke-direct {v0, v4, v2, v3, p1}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {v1, v0, p2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->update(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 102
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/onGenericError;->a:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data
.end method

.method public final updateToleratedVersionTimestamp(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 111
    sget-object v1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    new-instance v2, Lo/afRDLog;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v3, 0x3

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v7, v3, 0xbd

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/onGenericError;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ToleratedVersionTimestamp"

    const-string v5, "shared-keyboard-auth"

    invoke-direct {v2, v5, v3, v4, p1}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {v1, v2, p2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->update(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 119
    sget p2, Lo/onGenericError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, p2, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onGenericError;->a:I

    rem-int/2addr v1, v0

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/onGenericError;->a:I

    rem-int/2addr p2, v0

    return-object p1

    .line 111
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 2
        0x9s
        0x8s
        -0x4s
        -0xbs
    .end array-data
.end method
