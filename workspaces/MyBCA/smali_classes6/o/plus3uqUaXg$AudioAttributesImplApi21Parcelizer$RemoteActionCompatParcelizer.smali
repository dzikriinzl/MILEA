.class public final synthetic Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "invoke",
        "(Lo/codePointBefore;)Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;",
        "Lo/codePointCount;",
        "p1",
        "",
        "a",
        "(Lo/codePointCount;Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;)V",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "descriptor",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "getDescriptor",
        "()Lo/StringsKt__StringNumberConversionsKt;"
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

.field public static final INSTANCE:Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static invoke:[I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v1, 0xe

    sput v1, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$11:I

    sput v1, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:I

    sput v2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    sput v1, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->write:I

    invoke-static {}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read()V

    new-instance v3, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v3}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;-><init>()V

    sput-object v3, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->INSTANCE:Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;

    .line 47
    new-instance v4, Lo/splitToSequencelambda20StringsKt__StringsKt;

    const-string v5, "com.bca.mybca.transfer.bca.data.sources.remote.responses.PrepareTransferBcaResponse.OwnAccount"

    check-cast v3, Lo/indexOfStringsKt__StringsKt;

    invoke-direct {v4, v5, v3, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    const/16 v3, 0x8

    new-array v5, v3, [I

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "account_code"

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "account_type"

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/2addr v0, v3

    const v3, -0x25863361

    const v5, -0x7d7fab2b

    const v6, -0x760ca85e

    const v7, -0x4be09a84

    filled-new-array {v6, v7, v3, v5}, [I

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v4, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v4, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v0, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 4
        0x6711064f
        -0x11806b76
        -0x76c83fa7
        0xf8c9faf
        -0x60262bf4
        -0x2be1c68e
        -0x545c6a7b
        0x282fa25f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/codePointCount;Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v0}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;->write(Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v0}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    return-void

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v0}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;->write(Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v0}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->invoke:[I

    const/4 v7, 0x0

    const v8, 0x3afacf10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v12, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v13, v12, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    add-int/lit8 v12, v12, 0xb

    .line 148
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v12, v1

    move v12, v11

    :goto_0
    if-ge v12, v13, :cond_3

    sget v15, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v15, v15, 0x17

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_1

    aget v3, v6, v12

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v17, v3, 0x35

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    cmpl-float v1, v18, v7

    add-int/lit16 v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v12

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v12

    :try_start_1
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v17, v1, 0x35

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    add-int/lit16 v7, v7, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v11

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v14, v12

    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x0

    const v8, 0x3afacf10

    goto/16 :goto_0

    :cond_3
    move-object v6, v14

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->invoke:[I

    const-string v7, ""

    if-eqz v6, :cond_8

    .line 148
    sget v8, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_5

    array-length v8, v6

    new-array v9, v8, [I

    move v12, v10

    goto :goto_2

    .line 98
    :cond_5
    array-length v8, v6

    new-array v9, v8, [I

    move v12, v11

    :goto_2
    if-ge v12, v8, :cond_7

    aget v13, v6, v12

    :try_start_2
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    const/16 v13, 0x30

    invoke-static {v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v11

    int-to-byte v11, v10

    move-object/from16 v24, v6

    int-to-byte v6, v11

    invoke-static {v10, v11, v6}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v18, v15

    move/from16 v19, v13

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_6
    move-object/from16 v24, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v24

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    move-object v6, v9

    goto :goto_4

    :cond_8
    move-object/from16 v24, v6

    :goto_4
    move v8, v11

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 148
    sget v1, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_c

    .line 148
    sget v8, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const v10, -0x24ed9a24

    if-eqz v8, :cond_a

    .line 116
    iget v8, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v8, v11

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v11, 0x4

    .line 119
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v9

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v12, v11

    const/4 v8, 0x0

    aput-object v2, v12, v8

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v17, v10, 0x29

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x15ba

    int-to-char v10, v10

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, -0xfffcca

    sub-int v19, v13, v11

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v11, v8

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v13, v11

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v8, v13, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v13, v9

    move/from16 v18, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    goto/16 :goto_6

    .line 116
    :cond_a
    iget v8, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v8, v11

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v11, 0x4

    .line 119
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v9

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v12, v11

    const/4 v8, 0x0

    aput-object v2, v12, v8

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit8 v17, v10, 0x29

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x15ba

    int-to-char v10, v10

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v8, v14, v15

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_b
    const/4 v13, 0x4

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_c
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit8 v14, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    int-to-char v15, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit16 v6, v6, 0x790

    const v17, -0x5b840688

    const/16 v18, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    move/from16 v16, v6

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static invoke(Lo/codePointBefore;)Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 47
    rem-int v2, v1, v1

    sget v2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    const/16 v3, 0xf

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v1

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v4

    const/16 v8, 0x25

    div-int/2addr v8, v6

    if-eq v4, v7, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {v0, v2, v6}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v7}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v5}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    move-object v5, v1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v13, v6

    move v12, v7

    :goto_1
    if-eqz v12, :cond_a

    sget v14, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v14, v3

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_9

    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_8

    sget v15, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v15, v15, 0x77

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v15, v1

    if-eqz v14, :cond_7

    if-eq v14, v7, :cond_6

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    if-eq v14, v3, :cond_5

    goto :goto_2

    :cond_3
    if-eq v14, v1, :cond_5

    :goto_2
    if-ne v14, v5, :cond_4

    invoke-interface {v0, v2, v5}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v13, v13, 0x8

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_5
    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v13, v13, 0x4

    goto :goto_3

    :cond_6
    invoke-interface {v0, v2, v7}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v13, v13, 0x2

    goto :goto_3

    :cond_7
    invoke-interface {v0, v2, v6}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    sget v3, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v3, v1

    move v12, v6

    :goto_3
    const/16 v3, 0xf

    goto :goto_1

    :cond_9
    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_a
    move-object v5, v8

    move-object v4, v9

    move-object v6, v11

    move v3, v13

    :goto_4
    invoke-interface {v0, v2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;

    move-object v1, v0

    move v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x12

    .line 65352
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->invoke:[I

    return-void

    :array_0
    .array-data 4
        -0xb830097
        0x5bd09d70
        0x70ddd9b2
        0x505f687b
        0x1f8aea16
        0x2a16c650
        -0x6ed6db94
        0x4d604a9
        -0x5e83bb17
        0x7ca6f38d
        -0x1d2187df
        0xf6aca4e
        -0x62fb80aa
        -0x32bd812d
        -0x5a398bba
        -0x3bbb76b2
        0xae555b    # 1.6009996E-38f
        0x59a90575
    .end array-data
.end method


# virtual methods
.method public final childSerializers()[Lo/replaceIndentdefault;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    new-array v1, v1, [Lo/replaceIndentdefault;

    const/4 v2, 0x0

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v2, v1, v0

    const/4 v2, 0x3

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    sget v2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->invoke(Lo/codePointBefore;)Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    sget v1, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    check-cast p2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;

    invoke-static {p1, p2}, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a(Lo/codePointCount;Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final typeParametersSerializers()[Lo/replaceIndentdefault;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1022
    sget-object v1, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    const/16 v2, 0x2c

    .line 0
    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 1022
    :cond_0
    sget-object v1, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    .line 0
    :goto_0
    sget v2, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/plus3uqUaXg$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
