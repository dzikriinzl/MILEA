.class public final synthetic Lo/onEachMShoTSo$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onEachMShoTSo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/onEachMShoTSo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/onEachMShoTSo$invoke;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/onEachMShoTSo;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "invoke",
        "(Lo/codePointBefore;)Lo/onEachMShoTSo;",
        "Lo/codePointCount;",
        "p1",
        "",
        "(Lo/codePointCount;Lo/onEachMShoTSo;)V",
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/onEachMShoTSo$invoke;

.field private static RemoteActionCompatParcelizer:[B

.field private static a:[S

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/onEachMShoTSo$invoke;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onEachMShoTSo$invoke;->$$a:[B

    const/16 v0, 0xcb

    sput v0, Lo/onEachMShoTSo$invoke;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/onEachMShoTSo$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onEachMShoTSo$invoke;->$11:I

    sput v0, Lo/onEachMShoTSo$invoke;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/onEachMShoTSo$invoke;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/onEachMShoTSo$invoke;->RemoteActionCompatParcelizer()V

    new-instance v2, Lo/onEachMShoTSo$invoke;

    invoke-direct {v2}, Lo/onEachMShoTSo$invoke;-><init>()V

    sput-object v2, Lo/onEachMShoTSo$invoke;->INSTANCE:Lo/onEachMShoTSo$invoke;

    .line 6
    new-instance v3, Lo/splitToSequencelambda20StringsKt__StringsKt;

    const-string v4, "com.bca.mybca.transfer.bca.data.sources.remote.requests.PresentmentTransferBcaRequest"

    check-cast v2, Lo/indexOfStringsKt__StringsKt;

    const/16 v5, 0x10

    invoke-direct {v3, v4, v2, v5}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    int-to-byte v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v7, 0x68bfc400

    add-int/2addr v7, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v2

    const v8, -0x7cb1bdd0

    sub-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int/lit8 v9, v4, -0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v2

    rsub-int/lit8 v4, v4, 0xc

    int-to-short v10, v4

    new-array v4, v1, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/onEachMShoTSo$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v4, "sender_account_number"

    invoke-virtual {v3, v4, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v4, "sender_account_currency"

    invoke-virtual {v3, v4, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v4, ""

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-byte v7, v6

    const v6, 0x68bfc40a

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v5

    const v9, -0x7cb1bdd3

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v2, v6, v2

    add-int/lit8 v10, v2, -0x3a

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7e

    int-to-short v11, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/onEachMShoTSo$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "transfer_amount"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "transfer_currency"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "bene_account_currency"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "remark"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-byte v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v5

    const v5, 0x68bfc40e

    add-int v7, v2, v5

    const v2, -0x7cb1bdc0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int v8, v5, v2

    const/16 v2, 0x30

    invoke-static {v4, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v9, v2, -0x30

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x66

    int-to-short v10, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/onEachMShoTSo$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v1, "transfer_date"

    invoke-virtual {v3, v1, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v1, "recurring_type"

    invoke-virtual {v3, v1, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v1, "interval"

    invoke-virtual {v3, v1, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v1, "expired_date"

    invoke-virtual {v3, v1, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v1, "transfer_reason_category_code"

    invoke-virtual {v3, v1, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v1, "transfer_reason_code"

    invoke-virtual {v3, v1, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v1, "is_save_to_list"

    invoke-virtual {v3, v1, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v3, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v3, Lo/onEachMShoTSo$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v0, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onEachMShoTSo$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, -0x3592e58b

    .line 65352
    sput v0, Lo/onEachMShoTSo$invoke;->read:I

    const v0, 0x5d2d264b

    sput v0, Lo/onEachMShoTSo$invoke;->write:I

    const v0, 0x219c9841

    sput v0, Lo/onEachMShoTSo$invoke;->invoke:I

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onEachMShoTSo$invoke;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x7bt
        -0x76t
        -0x68t
        -0x65t
        -0x71t
        -0x7bt
        -0x71t
        -0x78t
        -0x65t
        -0x71t
        -0x1ft
        0xft
        0xat
        -0x8t
        0x2et
        0x28t
        0x1et
        0xet
        0x26t
        0x6t
        0x10t
        0x2ct
        0x1et
        0x6t
        0x20t
        0x11t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/onEachMShoTSo$invoke;->write:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v11, v8, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v8, Lo/onEachMShoTSo$invoke;->$$a:[B

    aget-byte v8, v8, v1

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/onEachMShoTSo$invoke;->$$c(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 223
    sget v8, Lo/onEachMShoTSo$invoke;->$11:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/onEachMShoTSo$invoke;->$10:I

    rem-int/2addr v8, v1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v8, :cond_7

    .line 174
    sget-object v5, Lo/onEachMShoTSo$invoke;->RemoteActionCompatParcelizer:[B

    if-eqz v5, :cond_4

    array-length v14, v5

    new-array v15, v14, [B

    move v12, v7

    :goto_1
    if-ge v12, v14, :cond_3

    .line 223
    sget v13, Lo/onEachMShoTSo$invoke;->$11:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lo/onEachMShoTSo$invoke;->$10:I

    rem-int/2addr v13, v1

    .line 174
    aget-byte v4, v5, v12

    :try_start_1
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    const v4, -0xf110f4    # -1.8999158E38f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v16, v4, 0xd

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v9, v17, v10

    rsub-int v9, v9, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    sget-object v17, Lo/onEachMShoTSo$invoke;->$$a:[B

    aget-byte v10, v17, v1

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v1, v11, 0x1

    int-to-byte v1, v1

    int-to-byte v10, v10

    invoke-static {v11, v1, v10}, Lo/onEachMShoTSo$invoke;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    move/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v15

    :cond_4
    if-eqz v5, :cond_6

    .line 223
    sget v1, Lo/onEachMShoTSo$invoke;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onEachMShoTSo$invoke;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 175
    sget-object v1, Lo/onEachMShoTSo$invoke;->RemoteActionCompatParcelizer:[B

    sget v5, Lo/onEachMShoTSo$invoke;->read:I

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int/lit8 v16, v4, 0x1e

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget-object v10, Lo/onEachMShoTSo$invoke;->$$a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/onEachMShoTSo$invoke;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-byte v1, v1

    sget v4, Lo/onEachMShoTSo$invoke;->write:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-byte v5, v1

    goto :goto_2

    .line 182
    :cond_6
    sget-object v1, Lo/onEachMShoTSo$invoke;->a:[S

    sget v4, Lo/onEachMShoTSo$invoke;->read:I

    int-to-long v4, v4

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v1, v1, v4

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-short v1, v1

    sget v4, Lo/onEachMShoTSo$invoke;->write:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-short v5, v1

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v5, :cond_f

    add-int v1, p1, v5

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    .line 193
    sget v4, Lo/onEachMShoTSo$invoke;->read:I

    int-to-long v11, v4

    xor-long/2addr v11, v9

    long-to-int v4, v11

    add-int/2addr v1, v4

    xor-int/lit8 v4, v8, 0x1

    if-eq v4, v6, :cond_8

    move v4, v6

    goto :goto_4

    :cond_8
    move v4, v7

    :goto_4
    add-int/2addr v1, v4

    .line 198
    iput v1, v2, Lo/overrides;->a:I

    .line 213
    sget v1, Lo/onEachMShoTSo$invoke;->invoke:I

    const/4 v4, 0x4

    .line 214
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object v2, v8, v7

    const v1, -0x1e4bf138

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v16, v1, 0x1a

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int v1, v1, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    sget-object v10, Lo/onEachMShoTSo$invoke;->$$a:[B

    const/4 v11, 0x2

    aget-byte v12, v10, v11

    neg-int v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/onEachMShoTSo$invoke;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v4, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v4, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v4, v9

    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/onEachMShoTSo$invoke;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_b

    .line 223
    sget v1, Lo/onEachMShoTSo$invoke;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onEachMShoTSo$invoke;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 218
    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_5
    if-ge v8, v1, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    move-object v0, v4

    :cond_b
    if-eqz v0, :cond_c

    move v0, v6

    goto :goto_6

    :cond_c
    move v0, v7

    .line 219
    :goto_6
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_f

    .line 223
    sget v1, Lo/onEachMShoTSo$invoke;->$11:I

    add-int/lit8 v4, v1, 0x5

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/onEachMShoTSo$invoke;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v0, :cond_e

    add-int/lit8 v1, v1, 0x1f

    .line 235
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onEachMShoTSo$invoke;->$10:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_d

    .line 222
    sget-object v1, Lo/onEachMShoTSo$invoke;->RemoteActionCompatParcelizer:[B

    iget v4, v2, Lo/overrides;->a:I

    ushr-int/lit8 v9, v4, 0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v9, v1

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v1, v9

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    div-int/2addr v4, v1

    :goto_8
    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 222
    :cond_d
    sget-object v1, Lo/onEachMShoTSo$invoke;->RemoteActionCompatParcelizer:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v4, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v9, v1

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v1, v9

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    goto :goto_8

    .line 226
    :cond_e
    sget-object v1, Lo/onEachMShoTSo$invoke;->a:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v4, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v9, v1

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v1, v9

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_7

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static invoke(Lo/codePointBefore;)Lo/onEachMShoTSo;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 6
    rem-int v2, v1, v1

    sget v2, Lo/onEachMShoTSo$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lo/onEachMShoTSo$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v3

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v15, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    sget v3, Lo/onEachMShoTSo$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    invoke-interface {v0, v2, v6}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v5}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v6, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v14, v6, v7}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v13}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2, v12}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v13, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v11, v13, v7}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v2, v15}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    check-cast v14, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v10, v14, v7}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    sget-object v14, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v14, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v9, v14, v7}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v14, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v14, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v15, 0xb

    invoke-interface {v0, v2, v15, v14, v7}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v19, v1

    const/16 v1, 0xc

    invoke-interface {v0, v2, v1, v15, v7}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v18, v1

    const/16 v1, 0xd

    invoke-interface {v0, v2, v1, v15, v7}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-interface {v0, v2, v1, v15, v7}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v7, 0xf

    invoke-interface {v0, v2, v7}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v7

    const v15, 0xffff

    move-object/from16 v29, v1

    move-object/from16 v16, v5

    move/from16 v30, v7

    move-object/from16 v20, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    move-object/from16 v26, v14

    move v14, v15

    move-object/from16 v28, v17

    move-object/from16 v27, v18

    move-object/from16 v17, v19

    move-object v15, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    goto/16 :goto_6

    :cond_0
    const/16 v3, 0xf

    move/from16 v33, v5

    move v1, v6

    move/from16 v23, v1

    move-object v4, v7

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v13, v8

    move-object v14, v13

    move-object/from16 v20, v14

    move-object/from16 v22, v20

    move-object/from16 v26, v22

    move-object/from16 v28, v26

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    :goto_0
    if-eqz v33, :cond_1

    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v2, v3}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v23

    const v12, 0x8000

    or-int/2addr v1, v12

    goto :goto_2

    :pswitch_1
    sget-object v12, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v12, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v3, 0xe

    invoke-interface {v0, v2, v3, v12, v7}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v1, v1, 0x4000

    goto :goto_1

    :pswitch_2
    const/16 v3, 0xe

    sget-object v12, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v12, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v3, 0xd

    invoke-interface {v0, v2, v3, v12, v14}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v1, v1, 0x2000

    goto :goto_1

    :pswitch_3
    const/16 v3, 0xd

    sget-object v12, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    check-cast v12, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v3, 0xc

    invoke-interface {v0, v2, v3, v12, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    or-int/lit16 v1, v1, 0x1000

    goto :goto_1

    :pswitch_4
    const/16 v3, 0xc

    sget-object v12, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v12, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v3, 0xb

    invoke-interface {v0, v2, v3, v12, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v1, v1, 0x800

    goto :goto_1

    :pswitch_5
    const/16 v3, 0xb

    sget-object v12, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v12, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v9, v12, v6}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v1, v1, 0x400

    goto :goto_1

    :pswitch_6
    const/16 v3, 0xb

    sget-object v12, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    check-cast v12, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v10, v12, v4}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    or-int/lit16 v1, v1, 0x200

    :goto_1
    const/16 v3, 0xf

    :goto_2
    const/4 v12, 0x6

    goto :goto_0

    :pswitch_7
    const/16 v3, 0xb

    invoke-interface {v0, v2, v15}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit16 v1, v1, 0x100

    goto :goto_1

    :pswitch_8
    const/16 v3, 0xb

    sget-object v12, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v12, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v11, v12, v13}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v1, v1, 0x80

    move-object v13, v12

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x6

    goto/16 :goto_5

    :pswitch_9
    const/16 v3, 0xb

    const/4 v12, 0x6

    invoke-interface {v0, v2, v12}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v1, v1, 0x40

    sget v20, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v20, 0x29

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/onEachMShoTSo$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    move-object/from16 v20, v19

    goto :goto_3

    :pswitch_a
    const/4 v3, 0x5

    const/4 v12, 0x6

    invoke-interface {v0, v2, v3}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v1, v1, 0x20

    move-object/from16 v28, v9

    goto :goto_3

    :pswitch_b
    const/4 v3, 0x5

    const/4 v9, 0x4

    const/4 v12, 0x6

    invoke-interface {v0, v2, v9}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v1, v1, 0x10

    move-object/from16 v29, v19

    :goto_3
    const/4 v3, 0x0

    const/4 v10, 0x3

    goto :goto_5

    :pswitch_c
    const/4 v3, 0x5

    const/4 v9, 0x4

    const/4 v12, 0x6

    sget-object v19, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    move-object/from16 v3, v19

    check-cast v3, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v9, v31

    const/4 v10, 0x3

    invoke-interface {v0, v2, v10, v3, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v1, v1, 0x8

    move-object/from16 v31, v3

    goto :goto_4

    :pswitch_d
    move-object/from16 v9, v31

    const/4 v3, 0x2

    const/4 v10, 0x3

    const/4 v12, 0x6

    invoke-interface {v0, v2, v3}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v1, v1, 0x4

    move-object/from16 v30, v24

    goto :goto_4

    :pswitch_e
    move-object/from16 v9, v31

    const/4 v3, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x6

    invoke-interface {v0, v2, v3}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v1, v1, 0x2

    move-object/from16 v22, v21

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_f
    move-object/from16 v9, v31

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x6

    invoke-interface {v0, v2, v3}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit8 v1, v1, 0x1

    :goto_5
    const/16 v3, 0xf

    const/16 v9, 0xa

    const/16 v10, 0x9

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v9, v31

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x6

    move/from16 v33, v3

    goto :goto_5

    :cond_1
    move-object/from16 v9, v31

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v27, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v20

    move-object/from16 v16, v22

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v17, v30

    move-object/from16 v15, v32

    move-object/from16 v29, v7

    move-object/from16 v22, v13

    move-object/from16 v28, v14

    move/from16 v30, v23

    move-object/from16 v23, v26

    move v14, v1

    move-object/from16 v26, v5

    :goto_6
    invoke-interface {v0, v2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/onEachMShoTSo;

    move-object v13, v0

    invoke-direct/range {v13 .. v30}, Lo/onEachMShoTSo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method private static invoke(Lo/codePointCount;Lo/onEachMShoTSo;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 6
    rem-int v2, v1, v1

    sget v2, Lo/onEachMShoTSo$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/onEachMShoTSo$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v0}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lo/onEachMShoTSo;->RemoteActionCompatParcelizer(Lo/onEachMShoTSo;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v0}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    sget p0, Lo/onEachMShoTSo$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
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

    sget v1, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachMShoTSo$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x10

    new-array v1, v1, [Lo/replaceIndentdefault;

    const/4 v2, 0x0

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v2, v1, v0

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    sget-object v2, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

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

    const/16 v2, 0xf

    sget-object v3, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    aput-object v3, v1, v2

    sget v2, Lo/onEachMShoTSo$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

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

    sget v1, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachMShoTSo$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Lo/onEachMShoTSo$invoke;->invoke(Lo/codePointBefore;)Lo/onEachMShoTSo;

    move-result-object p1

    sget v1, Lo/onEachMShoTSo$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/onEachMShoTSo$invoke;->invoke(Lo/codePointBefore;)Lo/onEachMShoTSo;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onEachMShoTSo$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/onEachMShoTSo$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onEachMShoTSo$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachMShoTSo$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p2, Lo/onEachMShoTSo;

    invoke-static {p1, p2}, Lo/onEachMShoTSo$invoke;->invoke(Lo/codePointCount;Lo/onEachMShoTSo;)V

    sget p1, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onEachMShoTSo$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
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

    sget v1, Lo/onEachMShoTSo$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 1022
    sget-object v1, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    .line 0
    sget v2, Lo/onEachMShoTSo$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onEachMShoTSo$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
