.class public final synthetic Lo/plusCFIt9YE$a$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/plusCFIt9YE$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/plusCFIt9YE$a;",
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
        "Lo/plusCFIt9YE$a$invoke;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/plusCFIt9YE$a;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "invoke",
        "(Lo/codePointBefore;)Lo/plusCFIt9YE$a;",
        "Lo/codePointCount;",
        "p1",
        "",
        "read",
        "(Lo/codePointCount;Lo/plusCFIt9YE$a;)V",
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

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/plusCFIt9YE$a$invoke;

.field private static RemoteActionCompatParcelizer:I

.field private static a:Z

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static invoke:[C

.field private static read:I

.field private static write:Z


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x6a

    sget-object v0, Lo/plusCFIt9YE$a$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/plusCFIt9YE$a$invoke;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lo/plusCFIt9YE$a$invoke;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/plusCFIt9YE$a$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/plusCFIt9YE$a$invoke;->$11:I

    sput v0, Lo/plusCFIt9YE$a$invoke;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/plusCFIt9YE$a$invoke;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/plusCFIt9YE$a$invoke;->read:I

    sput v1, Lo/plusCFIt9YE$a$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/plusCFIt9YE$a$invoke;->write()V

    new-instance v2, Lo/plusCFIt9YE$a$invoke;

    invoke-direct {v2}, Lo/plusCFIt9YE$a$invoke;-><init>()V

    sput-object v2, Lo/plusCFIt9YE$a$invoke;->INSTANCE:Lo/plusCFIt9YE$a$invoke;

    .line 17
    new-instance v3, Lo/splitToSequencelambda20StringsKt__StringsKt;

    check-cast v2, Lo/indexOfStringsKt__StringsKt;

    const/16 v4, 0x12

    const-string v5, "com.bca.mybca.transfer.bca.data.sources.remote.responses.ExecuteTransferBcaResponse.Transaction"

    invoke-direct {v3, v5, v2, v4}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v2, "sender"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "beneficiary"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v4, 0x6

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v5, 0xe

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v7, v6}, Lo/plusCFIt9YE$a$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "formatted_transfer_amount"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "exchange_rate_description"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "formatted_amount"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "transfer_currency"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "transfer_date"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "expired_date"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "remark"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v5, 0xd

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v5, v7, v6}, Lo/plusCFIt9YE$a$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "transfer_reason_category"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "transfer_reason_object"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "underlying_document_numbers"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v7, v5}, Lo/plusCFIt9YE$a$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "reference_number"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "footnotes"

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "footnotes_bilingual"

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v3, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v3, Lo/plusCFIt9YE$a$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v0, Lo/plusCFIt9YE$a$invoke;->read:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/plusCFIt9YE$a$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data

    :array_1
    .array-data 1
        -0x76t
        -0x79t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7ft
        -0x7at
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x74t
        -0x72t
        -0x73t
        -0x7ft
        -0x77t
        -0x7et
        -0x74t
        -0x75t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7bt
        -0x71t
        -0x7ft
        -0x7dt
        -0x7ft
        -0x7bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/plusCFIt9YE$a$invoke;->invoke:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    .line 139
    sget v12, Lo/plusCFIt9YE$a$invoke;->$11:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/plusCFIt9YE$a$invoke;->$10:I

    rem-int/2addr v12, v3

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v13, v15, v17

    add-int/lit8 v15, v13, 0x13

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x60b

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    sget-object v16, Lo/plusCFIt9YE$a$invoke;->$$a:[B

    const/16 v17, 0x3

    aget-byte v9, v16, v17

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v9, v6}, Lo/plusCFIt9YE$a$invoke;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v6, v16

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/plusCFIt9YE$a$invoke;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v10, v3, 0x11

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    int-to-byte v3, v9

    int-to-byte v15, v3

    int-to-byte v14, v15

    invoke-static {v3, v15, v14}, Lo/plusCFIt9YE$a$invoke;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v9

    const/4 v9, 0x0

    move v14, v9

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/plusCFIt9YE$a$invoke;->write:Z

    const v9, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/plusCFIt9YE$a$invoke;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/plusCFIt9YE$a$invoke;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    shr-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v11, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit16 v12, v6, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x2

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x2

    int-to-byte v15, v15

    invoke-static {v7, v6, v15}, Lo/plusCFIt9YE$a$invoke;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v7, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v10, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x2

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x2

    int-to-byte v15, v15

    invoke-static {v7, v6, v15}, Lo/plusCFIt9YE$a$invoke;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v7, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/plusCFIt9YE$a$invoke;->a:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 172
    sget v1, Lo/plusCFIt9YE$a$invoke;->$11:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/plusCFIt9YE$a$invoke;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v10

    add-int/lit8 v10, v6, 0x2

    int-to-byte v10, v10

    add-int/lit8 v9, v10, -0x2

    int-to-byte v9, v9

    invoke-static {v6, v10, v9}, Lo/plusCFIt9YE$a$invoke;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v9, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/plusCFIt9YE$a$invoke;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/plusCFIt9YE$a$invoke;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 172
    sget v2, Lo/plusCFIt9YE$a$invoke;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/plusCFIt9YE$a$invoke;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/plusCFIt9YE$a$invoke;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusCFIt9YE$a$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static invoke(Lo/codePointBefore;)Lo/plusCFIt9YE$a;
    .locals 60

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 17
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lo/plusCFIt9YE$a$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-static {}, Lo/plusCFIt9YE$a;->RemoteActionCompatParcelizer()[Lo/replaceIndentdefault;

    move-result-object v3

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v4

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Lo/plusCFIt9YE$a$RemoteActionCompatParcelizer$write;->INSTANCE:Lo/plusCFIt9YE$a$RemoteActionCompatParcelizer$write;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v7, v4, v9}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/plusCFIt9YE$a$RemoteActionCompatParcelizer;

    sget-object v7, Lo/plusCFIt9YE$a$a$RemoteActionCompatParcelizer;->INSTANCE:Lo/plusCFIt9YE$a$a$RemoteActionCompatParcelizer;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v8, v7, v9}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/plusCFIt9YE$a$a;

    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v15}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v8

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v6, v15, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v14, v15, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v13, v15, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v2, v12}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v22

    sget-object v12, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    check-cast v12, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v5, v12, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    sget-object v12, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v12, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v11, v12, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lo/plusCFIt9YE$a$IconCompatParcelizer$write;->INSTANCE:Lo/plusCFIt9YE$a$IconCompatParcelizer$write;

    check-cast v12, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v10, v12, v9}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/plusCFIt9YE$a$IconCompatParcelizer;

    sget-object v12, Lo/plusCFIt9YE$a$IconCompatParcelizer$write;->INSTANCE:Lo/plusCFIt9YE$a$IconCompatParcelizer$write;

    check-cast v12, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v15, 0xb

    invoke-interface {v0, v2, v15, v12, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/plusCFIt9YE$a$IconCompatParcelizer;

    sget-object v15, Lo/plusCFIt9YE$a$IconCompatParcelizer$write;->INSTANCE:Lo/plusCFIt9YE$a$IconCompatParcelizer$write;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v21, v1

    const/16 v1, 0xc

    invoke-interface {v0, v2, v1, v15, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/plusCFIt9YE$a$IconCompatParcelizer;

    const/16 v15, 0xd

    aget-object v18, v3, v15

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v15, v1, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v15, Lo/plusCFIt9YE$a$IconCompatParcelizer$write;->INSTANCE:Lo/plusCFIt9YE$a$IconCompatParcelizer$write;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-interface {v0, v2, v1, v15, v9}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/plusCFIt9YE$a$IconCompatParcelizer;

    const/16 v15, 0xf

    invoke-interface {v0, v2, v15}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v15

    const/16 v9, 0x10

    aget-object v3, v3, v9

    check-cast v3, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-interface {v0, v2, v9, v3, v1}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v9, Lo/plusCFIt9YE$a$read$invoke;->INSTANCE:Lo/plusCFIt9YE$a$read$invoke;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v17, v3

    const/16 v3, 0x11

    invoke-interface {v0, v2, v3, v9, v1}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/plusCFIt9YE$a$read;

    const v3, 0x3ffff

    move-object/from16 v59, v1

    move/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v50, v5

    move-object/from16 v45, v6

    move-object/from16 v42, v7

    move-object/from16 v44, v8

    move-object/from16 v52, v10

    move-object/from16 v51, v11

    move-object/from16 v53, v12

    move-object/from16 v47, v13

    move-object/from16 v46, v14

    move-object/from16 v57, v15

    move-object/from16 v56, v16

    move-object/from16 v58, v17

    move-object/from16 v55, v18

    move-object/from16 v54, v19

    move-object/from16 v43, v21

    move-wide/from16 v48, v22

    goto :goto_1

    :cond_0
    const-wide/16 v22, 0x0

    move v6, v7

    move/from16 v37, v8

    move-wide/from16 v35, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_0
    xor-int/lit8 v38, v37, 0x1

    if-eqz v38, :cond_1

    move-object/from16 v56, v4

    move-object/from16 v53, v5

    move/from16 v40, v6

    move-object/from16 v58, v7

    move-object/from16 v55, v8

    move-object/from16 v59, v9

    move-object/from16 v51, v12

    move-object/from16 v52, v13

    move-object/from16 v50, v14

    move-object/from16 v54, v15

    move-object/from16 v43, v24

    move-object/from16 v41, v26

    move-object/from16 v45, v28

    move-object/from16 v42, v29

    move-object/from16 v44, v30

    move-object/from16 v47, v32

    move-object/from16 v46, v33

    move-object/from16 v57, v34

    move-wide/from16 v48, v35

    :goto_1
    invoke-interface {v0, v2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/plusCFIt9YE$a;

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v59}, Lo/plusCFIt9YE$a;-><init>(ILo/plusCFIt9YE$a$RemoteActionCompatParcelizer;Lo/plusCFIt9YE$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Lo/plusCFIt9YE$a$IconCompatParcelizer;Lo/plusCFIt9YE$a$IconCompatParcelizer;Lo/plusCFIt9YE$a$IconCompatParcelizer;Ljava/util/List;Lo/plusCFIt9YE$a$IconCompatParcelizer;Ljava/lang/String;Ljava/util/List;Lo/plusCFIt9YE$a$read;)V

    return-object v0

    :cond_1
    sget v38, Lo/plusCFIt9YE$a$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v38, 0x53

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/plusCFIt9YE$a$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_2

    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Lo/plusCFIt9YE$a$read$invoke;->INSTANCE:Lo/plusCFIt9YE$a$read$invoke;

    check-cast v10, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v11, 0x11

    invoke-interface {v0, v2, v11, v10, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/plusCFIt9YE$a$read;

    const/high16 v10, 0x20000

    or-int/2addr v6, v10

    goto/16 :goto_8

    :pswitch_1
    const/16 v10, 0x10

    const/16 v11, 0x11

    aget-object v20, v3, v10

    move-object/from16 v11, v20

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v10, v11, v7}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/high16 v11, 0x10000

    or-int/2addr v6, v11

    goto/16 :goto_2

    :pswitch_2
    const/16 v10, 0x10

    const/16 v11, 0xf

    invoke-interface {v0, v2, v11}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v34

    const v16, 0x8000

    or-int v6, v6, v16

    goto/16 :goto_2

    :pswitch_3
    const/16 v10, 0x10

    const/16 v11, 0xf

    sget-object v16, Lo/plusCFIt9YE$a$IconCompatParcelizer$write;->INSTANCE:Lo/plusCFIt9YE$a$IconCompatParcelizer$write;

    move-object/from16 v10, v16

    check-cast v10, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v11, 0xe

    invoke-interface {v0, v2, v11, v10, v4}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/plusCFIt9YE$a$IconCompatParcelizer;

    or-int/lit16 v6, v6, 0x4000

    goto/16 :goto_2

    :pswitch_4
    const/16 v10, 0xd

    const/16 v11, 0xe

    aget-object v17, v3, v10

    move-object/from16 v11, v17

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v10, v11, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit16 v6, v6, 0x2000

    goto/16 :goto_2

    :pswitch_5
    const/16 v10, 0xd

    sget-object v11, Lo/plusCFIt9YE$a$IconCompatParcelizer$write;->INSTANCE:Lo/plusCFIt9YE$a$IconCompatParcelizer$write;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v1, 0xc

    invoke-interface {v0, v2, v1, v11, v15}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lo/plusCFIt9YE$a$IconCompatParcelizer;

    or-int/lit16 v6, v6, 0x1000

    goto/16 :goto_2

    :pswitch_6
    const/16 v1, 0xc

    const/16 v10, 0xd

    sget-object v11, Lo/plusCFIt9YE$a$IconCompatParcelizer$write;->INSTANCE:Lo/plusCFIt9YE$a$IconCompatParcelizer$write;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v1, 0xb

    invoke-interface {v0, v2, v1, v11, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/plusCFIt9YE$a$IconCompatParcelizer;

    or-int/lit16 v6, v6, 0x800

    goto :goto_2

    :pswitch_7
    const/16 v1, 0xb

    const/16 v10, 0xd

    sget-object v11, Lo/plusCFIt9YE$a$IconCompatParcelizer$write;->INSTANCE:Lo/plusCFIt9YE$a$IconCompatParcelizer$write;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v1, 0xa

    invoke-interface {v0, v2, v1, v11, v13}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lo/plusCFIt9YE$a$IconCompatParcelizer;

    or-int/lit16 v6, v6, 0x400

    goto :goto_2

    :pswitch_8
    const/16 v1, 0xa

    const/16 v10, 0xd

    sget-object v11, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v1, 0x9

    invoke-interface {v0, v2, v1, v11, v12}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x200

    goto :goto_2

    :pswitch_9
    const/16 v1, 0x9

    const/16 v10, 0xd

    sget-object v11, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v1, 0x8

    invoke-interface {v0, v2, v1, v11, v14}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/Long;

    or-int/lit16 v6, v6, 0x100

    goto :goto_2

    :pswitch_a
    const/16 v1, 0x8

    const/16 v10, 0xd

    const/4 v11, 0x7

    invoke-interface {v0, v2, v11}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v35

    or-int/lit16 v6, v6, 0x80

    goto :goto_2

    :pswitch_b
    const/16 v1, 0x8

    const/16 v10, 0xd

    const/4 v11, 0x7

    sget-object v31, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    move-object/from16 v1, v31

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v10, v32

    const/4 v11, 0x6

    invoke-interface {v0, v2, v11, v1, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x40

    :goto_2
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v4, v26

    move-object/from16 v23, v28

    move-object/from16 v22, v29

    move-object/from16 v10, v32

    goto :goto_3

    :pswitch_c
    move-object/from16 v10, v32

    const/4 v11, 0x6

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v27, v3

    move-object/from16 v11, v33

    const/4 v3, 0x5

    invoke-interface {v0, v2, v3, v1, v11}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x20

    move-object/from16 v25, v4

    move-object/from16 v4, v26

    move-object/from16 v23, v28

    move-object/from16 v22, v29

    :goto_3
    move-object/from16 v11, v33

    goto :goto_6

    :pswitch_d
    move-object/from16 v27, v3

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/4 v3, 0x5

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v25, v4

    move-object/from16 v3, v28

    const/4 v4, 0x4

    invoke-interface {v0, v2, v4, v1, v3}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x10

    sget v1, Lo/plusCFIt9YE$a$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/plusCFIt9YE$a$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object/from16 v4, v26

    move-object/from16 v23, v28

    goto :goto_5

    :pswitch_e
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v3, v28

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move v4, v1

    const/4 v1, 0x3

    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v6, v6, 0x8

    move-object/from16 v23, v3

    :goto_4
    move-object/from16 v4, v26

    :goto_5
    move-object/from16 v22, v29

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_9

    :pswitch_f
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v3, v28

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move v4, v1

    const/4 v1, 0x3

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v6, v6, 0x4

    goto :goto_7

    :pswitch_10
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v3, v28

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/4 v1, 0x3

    sget-object v4, Lo/plusCFIt9YE$a$a$RemoteActionCompatParcelizer;->INSTANCE:Lo/plusCFIt9YE$a$a$RemoteActionCompatParcelizer;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v23, v3

    move-object/from16 v1, v29

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v4, v1}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lo/plusCFIt9YE$a$a;

    or-int/lit8 v6, v6, 0x2

    sget v1, Lo/plusCFIt9YE$a$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/plusCFIt9YE$a$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto :goto_4

    :pswitch_11
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v28

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/4 v3, 0x1

    move v4, v1

    move-object/from16 v1, v29

    sget-object v17, Lo/plusCFIt9YE$a$RemoteActionCompatParcelizer$write;->INSTANCE:Lo/plusCFIt9YE$a$RemoteActionCompatParcelizer$write;

    move-object/from16 v3, v17

    check-cast v3, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v22, v1

    move-object/from16 v4, v26

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lo/plusCFIt9YE$a$RemoteActionCompatParcelizer;

    or-int/lit8 v6, v6, 0x1

    move-object/from16 v29, v22

    :goto_7
    move-object/from16 v4, v25

    move-object/from16 v3, v27

    const/4 v1, 0x2

    :goto_8
    const/16 v10, 0xa

    const/16 v11, 0x9

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v4, v26

    move-object/from16 v23, v28

    move-object/from16 v22, v29

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/4 v1, 0x0

    move/from16 v37, v1

    :goto_9
    move-object/from16 v26, v4

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v29, v22

    move-object/from16 v28, v23

    goto :goto_7

    :cond_2
    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method private static read(Lo/codePointCount;Lo/plusCFIt9YE$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/plusCFIt9YE$a$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusCFIt9YE$a$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/plusCFIt9YE$a$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v1}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lo/plusCFIt9YE$a;->invoke(Lo/plusCFIt9YE$a;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lo/plusCFIt9YE$a$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v1}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lo/plusCFIt9YE$a;->invoke(Lo/plusCFIt9YE$a;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    :goto_0
    sget p0, Lo/plusCFIt9YE$a$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/plusCFIt9YE$a$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method static write()V
    .locals 1

    const/16 v0, 0xf

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/plusCFIt9YE$a$invoke;->invoke:[C

    const v0, 0x15ddf008

    sput v0, Lo/plusCFIt9YE$a$invoke;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/plusCFIt9YE$a$invoke;->a:Z

    sput-boolean v0, Lo/plusCFIt9YE$a$invoke;->write:Z

    return-void

    :array_0
    .array-data 2
        -0xf8cs
        -0xf8as
        -0xf99s
        -0xf86s
        -0xf8bs
        -0xf9bs
        -0xf81s
        -0xf87s
        -0xf97s
        -0xf9cs
        -0xf9es
        -0xf9ds
        -0xf71s
        -0xf88s
        -0xf8ds
    .end array-data
.end method


# virtual methods
.method public final childSerializers()[Lo/replaceIndentdefault;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/plusCFIt9YE$a$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusCFIt9YE$a$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/plusCFIt9YE$a;->RemoteActionCompatParcelizer()[Lo/replaceIndentdefault;

    move-result-object v1

    const/16 v2, 0x12

    new-array v2, v2, [Lo/replaceIndentdefault;

    sget-object v3, Lo/plusCFIt9YE$a$RemoteActionCompatParcelizer$write;->INSTANCE:Lo/plusCFIt9YE$a$RemoteActionCompatParcelizer$write;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lo/plusCFIt9YE$a$a$RemoteActionCompatParcelizer;->INSTANCE:Lo/plusCFIt9YE$a$a$RemoteActionCompatParcelizer;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v2, v0

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    sget-object v3, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    sget-object v3, Lo/plusCFIt9YE$a$IconCompatParcelizer$write;->INSTANCE:Lo/plusCFIt9YE$a$IconCompatParcelizer$write;

    const/16 v4, 0xa

    aput-object v3, v2, v4

    sget-object v3, Lo/plusCFIt9YE$a$IconCompatParcelizer$write;->INSTANCE:Lo/plusCFIt9YE$a$IconCompatParcelizer$write;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v2, v4

    sget-object v3, Lo/plusCFIt9YE$a$IconCompatParcelizer$write;->INSTANCE:Lo/plusCFIt9YE$a$IconCompatParcelizer$write;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v2, v4

    const/16 v3, 0xd

    aget-object v4, v1, v3

    invoke-static {v4}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v3, Lo/plusCFIt9YE$a$IconCompatParcelizer$write;->INSTANCE:Lo/plusCFIt9YE$a$IconCompatParcelizer$write;

    const/16 v4, 0xe

    aput-object v3, v2, v4

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    const/16 v4, 0xf

    aput-object v3, v2, v4

    const/16 v3, 0x10

    aget-object v1, v1, v3

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    aput-object v1, v2, v3

    sget-object v1, Lo/plusCFIt9YE$a$read$invoke;->INSTANCE:Lo/plusCFIt9YE$a$read$invoke;

    check-cast v1, Lo/replaceIndentdefault;

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v2, v3

    sget v1, Lo/plusCFIt9YE$a$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/plusCFIt9YE$a$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/plusCFIt9YE$a$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusCFIt9YE$a$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/plusCFIt9YE$a$invoke;->invoke(Lo/codePointBefore;)Lo/plusCFIt9YE$a;

    move-result-object p1

    sget v1, Lo/plusCFIt9YE$a$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusCFIt9YE$a$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/plusCFIt9YE$a$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/plusCFIt9YE$a$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/plusCFIt9YE$a$invoke;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/plusCFIt9YE$a$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/plusCFIt9YE$a$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusCFIt9YE$a$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p2, Lo/plusCFIt9YE$a;

    invoke-static {p1, p2}, Lo/plusCFIt9YE$a$invoke;->read(Lo/codePointCount;Lo/plusCFIt9YE$a;)V

    sget p1, Lo/plusCFIt9YE$a$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/plusCFIt9YE$a$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
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

    sget v1, Lo/plusCFIt9YE$a$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusCFIt9YE$a$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1022
    sget-object v0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    return-object v0

    :cond_0
    sget-object v0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    const/4 v0, 0x0

    .line 0
    throw v0
.end method
