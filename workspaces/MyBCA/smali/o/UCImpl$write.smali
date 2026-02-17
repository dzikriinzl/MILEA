.class public final synthetic Lo/UCImpl$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/UCImpl;",
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
        "Lo/UCImpl$write;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/UCImpl;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "deserialize",
        "(Lo/codePointBefore;)Lo/UCImpl;",
        "Lo/codePointCount;",
        "p1",
        "",
        "serialize",
        "(Lo/codePointCount;Lo/UCImpl;)V",
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

.field public static final INSTANCE:Lo/UCImpl$write;

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static invoke:I

.field private static read:[I

.field private static write:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/UCImpl$write;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/UCImpl$write;->$$a:[B

    const/16 v0, 0xbc

    sput v0, Lo/UCImpl$write;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/UCImpl$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/UCImpl$write;->$11:I

    sput v0, Lo/UCImpl$write;->RemoteActionCompatParcelizer:I

    sput v1, Lo/UCImpl$write;->write:I

    sput v0, Lo/UCImpl$write;->a:I

    sput v1, Lo/UCImpl$write;->invoke:I

    invoke-static {}, Lo/UCImpl$write;->write()V

    new-instance v2, Lo/UCImpl$write;

    invoke-direct {v2}, Lo/UCImpl$write;-><init>()V

    sput-object v2, Lo/UCImpl$write;->INSTANCE:Lo/UCImpl$write;

    .line 6
    new-instance v3, Lo/splitToSequencelambda20StringsKt__StringsKt;

    check-cast v2, Lo/indexOfStringsKt__StringsKt;

    const/16 v4, 0x17

    const-string v5, "com.bca.mybca.auth.data.sources.local.dto.AuthDTO"

    invoke-direct {v3, v5, v2, v4}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v2, "algorithm"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "device_token"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, 0xc

    const/4 v4, 0x6

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lo/UCImpl$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "access_token"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "x_token_access"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "fingerprint_token"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "client_ip"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "flag_financial"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "pin_status"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "privilege_flag"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/16 v5, 0x8

    add-int/2addr v2, v5

    const v8, 0x7e0a1063

    const v9, 0x101ae3ae

    const v10, -0x44ce5aa0

    const v11, -0x37cbeb00    # -184404.0f

    filled-new-array {v10, v11, v8, v9}, [I

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/UCImpl$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "cookies"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "masked_bca_id"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "full_name"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v4

    const v4, -0xbc2f764

    const v6, -0x70ffc714    # -6.32185E-30f

    const v7, 0x26c2eefe

    const v8, -0x77ff7869

    filled-new-array {v7, v8, v4, v6}, [I

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/UCImpl$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "phone_number"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "last_login"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "redirect_type"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "secret_key"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x10

    new-array v4, v5, [I

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/UCImpl$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "encrypted_public_key"

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "optional_update"

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "is_login_available"

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v3, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v3, Lo/UCImpl$write;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v0, Lo/UCImpl$write;->invoke:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UCImpl$write;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data

    :array_1
    .array-data 4
        0x76bb0e43
        -0x594cb222
        0x105fea07
        -0x7f1672d4
        -0x7e417dd8
        -0x40e2a3a
    .end array-data

    :array_2
    .array-data 4
        -0xe0dfb6d
        -0x9a4afb
        -0x36843537
        -0x2fc08ba5
        0x59ddde5b
        -0x54414232
        -0xeeb235b
        -0x4fe64ff2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lo/UCImpl$write;->read:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 148
    sget v16, Lo/UCImpl$write;->$10:I

    add-int/lit8 v3, v16, 0x19

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/UCImpl$write;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-nez v3, :cond_1

    aget v3, v6, v15

    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x35

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v10

    rsub-int v3, v3, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v12

    int-to-byte v7, v10

    int-to-byte v12, v7

    invoke-static {v10, v7, v12}, Lo/UCImpl$write;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    goto :goto_1

    .line 97
    :cond_1
    aget v3, v6, v15

    :try_start_1
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, 0x3afacf10

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v17, v3, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v1

    rsub-int v3, v3, 0x7695

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v1, v10, v1

    rsub-int v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    int-to-byte v8, v12

    invoke-static {v10, v12, v8}, Lo/UCImpl$write;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    move-object v6, v14

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/UCImpl$write;->read:[I

    if-eqz v6, :cond_8

    .line 148
    sget v7, Lo/UCImpl$write;->$11:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/UCImpl$write;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    goto :goto_2

    .line 98
    :cond_5
    array-length v7, v6

    new-array v8, v7, [I

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_7

    aget v12, v6, v10

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v24, v15, 0x35

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v9, v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v11, v14

    int-to-byte v14, v11

    move-object/from16 v18, v6

    int-to-byte v6, v14

    invoke-static {v11, v14, v6}, Lo/UCImpl$write;->$$c(BIB)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    move/from16 v25, v15

    move/from16 v26, v12

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_6
    move-object/from16 v18, v6

    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v18

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    move-object v6, v8

    goto :goto_5

    :cond_8
    move-object/from16 v18, v6

    :goto_5
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/UCImpl$write;->$11:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/UCImpl$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/UCImpl$write;->$10:I

    const/4 v6, 0x3

    add-int/2addr v1, v6

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/UCImpl$write;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

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

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    aput-char v1, v4, v6

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v8

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v10

    shl-int/2addr v1, v7

    aget-char v8, v4, v6

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v7, :cond_a

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v7, v8

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v6

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v10, v8

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v24, v7, 0x29

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x15b9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x3

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/UCImpl$write;->$$c(BIB)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/4 v11, 0x4

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x10

    goto/16 :goto_7

    :cond_a
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v8, v3, v7

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

    ushr-int/2addr v1, v7

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

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v6

    aget-char v6, v4, v6

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x1a

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    int-to-byte v12, v7

    add-int/lit8 v7, v12, 0x2

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x2

    int-to-byte v13, v13

    invoke-static {v12, v7, v13}, Lo/UCImpl$write;->$$c(BIB)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_b
    const/4 v7, 0x2

    const/16 v10, 0x10

    const/4 v14, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x12

    .line 65352
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/UCImpl$write;->read:[I

    return-void

    :array_0
    .array-data 4
        0x3c3f32af
        0x28f5d1c0
        -0x263d0f75
        -0x334a0d3b    # -9.539332E7f
        0x752a5fb2
        -0x54d5182c
        0x26772dd3
        -0x37d82e0a
        0x10a9c231
        -0x18f95781
        0x7c8cf4c6
        0x19561d9c
        0xb46930e
        -0x23344c86
        0x7f1fdab
        -0x7c17017c
        -0x629d698c
        0x3507bfdf
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

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/UCImpl$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UCImpl$write;->write:I

    rem-int/2addr v1, v0

    const/16 v1, 0x17

    new-array v1, v1, [Lo/replaceIndentdefault;

    const/4 v2, 0x0

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    sget-object v3, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lo/lastIndexOfAny;->INSTANCE:Lo/lastIndexOfAny;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const/16 v2, 0x10

    sget-object v3, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const/16 v2, 0x13

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    aput-object v3, v1, v2

    sget v2, Lo/UCImpl$write;->write:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UCImpl$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/UCImpl$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UCImpl$write;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lo/UCImpl$write;->deserialize(Lo/codePointBefore;)Lo/UCImpl;

    move-result-object p1

    sget v1, Lo/UCImpl$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UCImpl$write;->write:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/UCImpl$write;->deserialize(Lo/codePointBefore;)Lo/UCImpl;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final deserialize(Lo/codePointBefore;)Lo/UCImpl;
    .locals 69

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 6
    rem-int v2, v1, v1

    sget v2, Lo/UCImpl$write;->write:I

    const/16 v3, 0x11

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/UCImpl$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lo/UCImpl$write;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v4

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v3, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    sget v4, Lo/UCImpl$write;->write:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/UCImpl$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    invoke-interface {v0, v2, v9}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v6, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v8, v6, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v8, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v1, v8, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v8, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v8, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v7, v8, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v8, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v5, v8, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v8, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v15, v8, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v14, v9, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v2, v13}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v13

    invoke-interface {v0, v2, v3}, Lo/capitalize;->AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I

    move-result v3

    invoke-interface {v0, v2, v12}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v2, v11}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v11

    const/16 v14, 0xb

    invoke-interface {v0, v2, v14}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v23, v1

    const/16 v1, 0xc

    invoke-interface {v0, v2, v1, v15, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v22, v1

    const/16 v1, 0xd

    invoke-interface {v0, v2, v1, v15, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v21, v1

    const/16 v1, 0xe

    invoke-interface {v0, v2, v1, v15, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v20, v1

    const/16 v1, 0xf

    invoke-interface {v0, v2, v1, v15, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-interface {v0, v2, v15}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v18

    const/16 v15, 0x11

    invoke-interface {v0, v2, v15}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v15

    sget-object v17, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    move-object/from16 v24, v1

    move-object/from16 v1, v17

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move/from16 v17, v3

    const/16 v3, 0x12

    invoke-interface {v0, v2, v3, v1, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-interface {v0, v2, v3}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x14

    invoke-interface {v0, v2, v10}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 p1, v1

    const/16 v1, 0x15

    invoke-interface {v0, v2, v1}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v1

    move/from16 v16, v1

    const/16 v1, 0x16

    invoke-interface {v0, v2, v1}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v1

    const v25, 0x7fffff

    move-object/from16 v63, p1

    move/from16 v67, v1

    move-object/from16 v64, v3

    move-object/from16 v44, v4

    move-object/from16 v48, v5

    move-object/from16 v45, v6

    move-object/from16 v47, v7

    move-object/from16 v49, v8

    move-object/from16 v50, v9

    move-object/from16 v65, v10

    move/from16 v54, v11

    move-object/from16 v53, v12

    move/from16 v51, v13

    move-object/from16 v55, v14

    move-object/from16 v62, v15

    move/from16 v66, v16

    move/from16 v52, v17

    move-wide/from16 v60, v18

    move-object/from16 v58, v20

    move-object/from16 v57, v21

    move-object/from16 v56, v22

    move-object/from16 v46, v23

    move-object/from16 v59, v24

    move/from16 v43, v25

    goto/16 :goto_1

    :cond_0
    const-wide/16 v24, 0x0

    move/from16 v40, v8

    move v3, v9

    move v4, v3

    move v6, v4

    move/from16 v36, v6

    move/from16 v37, v36

    move-object v5, v10

    move-object v7, v5

    move-object v8, v7

    move-object v13, v8

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-wide/from16 v38, v24

    move-object/from16 v9, v35

    move/from16 v10, v37

    :goto_0
    xor-int/lit8 v41, v40, 0x1

    if-eqz v41, :cond_1

    move/from16 v43, v3

    move/from16 v66, v4

    move-object/from16 v50, v5

    move/from16 v67, v6

    move-object/from16 v48, v7

    move-object/from16 v56, v8

    move-object/from16 v59, v9

    move/from16 v52, v10

    move-object/from16 v57, v13

    move-object/from16 v58, v14

    move-object/from16 v63, v15

    move-object/from16 v53, v26

    move-object/from16 v65, v27

    move-object/from16 v64, v28

    move-object/from16 v62, v29

    move-object/from16 v55, v30

    move-object/from16 v47, v31

    move-object/from16 v44, v32

    move-object/from16 v45, v33

    move-object/from16 v46, v34

    move-object/from16 v49, v35

    move/from16 v54, v36

    move/from16 v51, v37

    move-wide/from16 v60, v38

    :goto_1
    invoke-interface {v0, v2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/UCImpl;

    move-object/from16 v42, v0

    const/16 v68, 0x0

    invoke-direct/range {v42 .. v68}, Lo/UCImpl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/StringsKt__StringsKtExternalSyntheticLambda3;)V

    return-object v0

    :cond_1
    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v6, 0x16

    invoke-interface {v0, v2, v6}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v6

    const/high16 v12, 0x400000

    goto :goto_2

    :pswitch_1
    const/16 v4, 0x15

    invoke-interface {v0, v2, v4}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v4

    const/high16 v12, 0x200000

    goto :goto_2

    :pswitch_2
    const/16 v12, 0x14

    invoke-interface {v0, v2, v12}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v27

    const/high16 v12, 0x100000

    :goto_2
    or-int/2addr v3, v12

    goto/16 :goto_b

    :pswitch_3
    const/16 v12, 0x13

    invoke-interface {v0, v2, v12}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v28

    const/high16 v42, 0x80000

    or-int v3, v3, v42

    sget v42, Lo/UCImpl$write;->write:I

    const/16 v23, 0xb

    add-int/lit8 v12, v42, 0xb

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/UCImpl$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v1

    goto/16 :goto_5

    :pswitch_4
    sget-object v11, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v12, 0x12

    invoke-interface {v0, v2, v12, v11, v15}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const/high16 v11, 0x40000

    const/16 v1, 0xf

    goto :goto_3

    :pswitch_5
    const/16 v11, 0x11

    const/16 v12, 0x12

    invoke-interface {v0, v2, v11}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v16

    const/high16 v17, 0x20000

    or-int v3, v3, v17

    move/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v16

    goto/16 :goto_7

    :pswitch_6
    const/16 v11, 0x10

    const/16 v12, 0x12

    invoke-interface {v0, v2, v11}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v38

    const/high16 v16, 0x10000

    or-int v3, v3, v16

    goto/16 :goto_5

    :pswitch_7
    const/16 v11, 0x10

    const/16 v12, 0x12

    sget-object v16, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    move-object/from16 v11, v16

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v1, 0xf

    invoke-interface {v0, v2, v1, v11, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v11, 0x8000

    :goto_3
    or-int/2addr v3, v11

    goto/16 :goto_5

    :pswitch_8
    const/16 v1, 0xf

    const/16 v12, 0x12

    sget-object v11, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v1, 0xe

    invoke-interface {v0, v2, v1, v11, v14}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x4000

    move/from16 v22, v4

    move-object/from16 v25, v5

    move-object v14, v11

    goto/16 :goto_7

    :pswitch_9
    const/16 v1, 0xe

    const/16 v12, 0x12

    sget-object v11, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v1, 0xd

    invoke-interface {v0, v2, v1, v11, v13}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x2000

    move/from16 v22, v4

    move-object/from16 v25, v5

    move-object v13, v11

    goto/16 :goto_7

    :pswitch_a
    const/16 v1, 0xd

    const/16 v12, 0x12

    sget-object v11, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v1, 0xc

    invoke-interface {v0, v2, v1, v11, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x1000

    goto :goto_5

    :pswitch_b
    const/16 v1, 0xc

    const/16 v11, 0xb

    const/16 v12, 0x12

    invoke-interface {v0, v2, v11}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v3, v3, 0x800

    move-object/from16 v25, v5

    move-object/from16 v30, v22

    :goto_4
    move-object/from16 v12, v34

    const/4 v1, 0x0

    const/4 v5, 0x1

    move/from16 v22, v4

    goto/16 :goto_8

    :pswitch_c
    move v1, v11

    const/16 v11, 0xb

    const/16 v12, 0x12

    invoke-interface {v0, v2, v1}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v36

    or-int/lit16 v3, v3, 0x400

    goto :goto_5

    :pswitch_d
    const/16 v1, 0x9

    const/16 v11, 0xb

    const/16 v12, 0x12

    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v3, v3, 0x200

    sget v26, Lo/UCImpl$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v26, 0x6b

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/UCImpl$write;->write:I

    const/4 v11, 0x2

    rem-int/2addr v1, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v22

    goto :goto_4

    :pswitch_e
    const/16 v1, 0x8

    const/16 v12, 0x12

    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplBaseParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)I

    move-result v10

    or-int/lit16 v3, v3, 0x100

    :goto_5
    move/from16 v22, v4

    goto :goto_6

    :pswitch_f
    const/16 v1, 0x8

    const/4 v11, 0x7

    const/16 v12, 0x12

    invoke-interface {v0, v2, v11}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v37

    or-int/lit16 v3, v3, 0x80

    goto :goto_5

    :pswitch_10
    const/16 v1, 0x8

    const/4 v11, 0x7

    const/16 v12, 0x12

    sget-object v22, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    move-object/from16 v1, v22

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/4 v11, 0x6

    invoke-interface {v0, v2, v11, v1, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    move-object/from16 v25, v1

    move/from16 v22, v4

    goto :goto_7

    :pswitch_11
    const/4 v11, 0x6

    const/16 v12, 0x12

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move/from16 v22, v4

    move-object/from16 v11, v35

    const/4 v4, 0x5

    invoke-interface {v0, v2, v4, v1, v11}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x20

    move-object/from16 v35, v1

    goto :goto_6

    :pswitch_12
    move/from16 v22, v4

    move-object/from16 v11, v35

    const/4 v4, 0x5

    const/16 v12, 0x12

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/4 v4, 0x4

    invoke-interface {v0, v2, v4, v1, v7}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    move-object v7, v1

    :goto_6
    move-object/from16 v25, v5

    :goto_7
    move-object/from16 v12, v34

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_8
    move-object/from16 v34, v31

    goto/16 :goto_c

    :pswitch_13
    move/from16 v22, v4

    move-object/from16 v11, v35

    const/4 v4, 0x4

    const/16 v12, 0x12

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v4, v31

    const/4 v12, 0x3

    invoke-interface {v0, v2, v12, v1, v4}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    move-object/from16 v25, v5

    move-object/from16 v12, v34

    const/4 v5, 0x1

    move-object/from16 v34, v1

    goto :goto_9

    :pswitch_14
    move/from16 v22, v4

    move-object/from16 v4, v31

    move-object/from16 v11, v35

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v12, v34

    move-object/from16 v34, v4

    const/4 v4, 0x2

    invoke-interface {v0, v2, v4, v1, v12}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    move-object v12, v1

    move-object/from16 v25, v5

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_c

    :pswitch_15
    move/from16 v22, v4

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    move-object/from16 v34, v31

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v25, v5

    move-object/from16 v4, v33

    const/4 v5, 0x1

    invoke-interface {v0, v2, v5, v1, v4}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    move-object/from16 v33, v1

    :goto_9
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_16
    move/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v4, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object/from16 v34, v31

    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit8 v3, v3, 0x1

    move/from16 v4, v22

    move-object/from16 v5, v25

    const/4 v1, 0x2

    :goto_a
    const/16 v11, 0xa

    move-object/from16 v34, v12

    :goto_b
    const/16 v12, 0x9

    goto/16 :goto_0

    :pswitch_17
    move/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v4, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object/from16 v34, v31

    move/from16 v40, v1

    :goto_c
    sget v4, Lo/UCImpl$write;->write:I

    const/4 v11, 0x3

    add-int/2addr v4, v11

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/UCImpl$write;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    move/from16 v4, v22

    move-object/from16 v5, v25

    move-object/from16 v31, v34

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/UCImpl$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UCImpl$write;->write:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/UCImpl$write;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/UCImpl$write;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/UCImpl$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UCImpl$write;->write:I

    rem-int/2addr v1, v0

    check-cast p2, Lo/UCImpl;

    invoke-virtual {p0, p1, p2}, Lo/UCImpl$write;->serialize(Lo/codePointCount;Lo/UCImpl;)V

    if-eqz v1, :cond_0

    sget p1, Lo/UCImpl$write;->write:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UCImpl$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final serialize(Lo/codePointCount;Lo/UCImpl;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/UCImpl$write;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UCImpl$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lo/UCImpl$write;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p1, v1}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lo/UCImpl;->write$Self$auth_release(Lo/UCImpl;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p1, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    sget p1, Lo/UCImpl$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UCImpl$write;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final typeParametersSerializers()[Lo/replaceIndentdefault;
    .locals 3
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

    sget v1, Lo/UCImpl$write;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UCImpl$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1022
    sget-object v0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    const/16 v1, 0x5b

    .line 0
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 1022
    :cond_0
    sget-object v0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    :goto_0
    return-object v0
.end method
