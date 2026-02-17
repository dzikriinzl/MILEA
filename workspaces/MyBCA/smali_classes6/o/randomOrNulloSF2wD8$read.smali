.class public final synthetic Lo/randomOrNulloSF2wD8$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/randomOrNulloSF2wD8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/randomOrNulloSF2wD8;",
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
        "Lo/randomOrNulloSF2wD8$read;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/randomOrNulloSF2wD8;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "write",
        "(Lo/codePointBefore;)Lo/randomOrNulloSF2wD8;",
        "Lo/codePointCount;",
        "p1",
        "",
        "invoke",
        "(Lo/codePointCount;Lo/randomOrNulloSF2wD8;)V",
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

.field public static final INSTANCE:Lo/randomOrNulloSF2wD8$read;

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/randomOrNulloSF2wD8$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/randomOrNulloSF2wD8$read;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lo/randomOrNulloSF2wD8$read;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/randomOrNulloSF2wD8$read;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/randomOrNulloSF2wD8$read;->$11:I

    sput v1, Lo/randomOrNulloSF2wD8$read;->read:I

    sput v2, Lo/randomOrNulloSF2wD8$read;->write:I

    sput v1, Lo/randomOrNulloSF2wD8$read;->invoke:I

    sput v2, Lo/randomOrNulloSF2wD8$read;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/randomOrNulloSF2wD8$read;->invoke()V

    new-instance v3, Lo/randomOrNulloSF2wD8$read;

    invoke-direct {v3}, Lo/randomOrNulloSF2wD8$read;-><init>()V

    sput-object v3, Lo/randomOrNulloSF2wD8$read;->INSTANCE:Lo/randomOrNulloSF2wD8$read;

    .line 6
    new-instance v4, Lo/splitToSequencelambda20StringsKt__StringsKt;

    const-string v5, "com.bca.mybca.transfer.va.data.sources.remote.responses.PresentmentTransferVAResponse"

    check-cast v3, Lo/indexOfStringsKt__StringsKt;

    invoke-direct {v4, v5, v3, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v0, "epoch"

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/randomOrNulloSF2wD8$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "transfer_type_description"

    invoke-virtual {v4, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "senders"

    invoke-virtual {v4, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "va_no"

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "product_name"

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "customer_name"

    invoke-virtual {v4, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int/2addr v0, v3

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/randomOrNulloSF2wD8$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "bill_flag"

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "flag_multi_bill"

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "total_bill_amount"

    invoke-virtual {v4, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "admin_fee"

    invoke-virtual {v4, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "total_debited_amount"

    invoke-virtual {v4, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "bill_details"

    invoke-virtual {v4, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "free_text"

    invoke-virtual {v4, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "company_type"

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v4, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v4, Lo/randomOrNulloSF2wD8$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v0, Lo/randomOrNulloSF2wD8$read;->invoke:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/randomOrNulloSF2wD8$read;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data

    :array_1
    .array-data 2
        -0x2cfds
        -0x2ca0s
        -0x1eeds
        -0x4edds
        -0x7c6bs
        0x4cefs
        0x58d5s
        0x6d5as
        0x749es
        0x2564s
        0x644cs
        -0x2f57s
        -0x3bd4s
        -0x65es
        -0x564as
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x663as
        -0x665bs
        0x56dbs
        0x1a76s
        0x3440s
        -0x73fas
        0x121bs
        -0x2578s
        -0x2028s
        -0x71d1s
        -0x5b42s
        0x1045s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/randomOrNulloSF2wD8$read;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/randomOrNulloSF2wD8$read;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/randomOrNulloSF2wD8$read;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v9, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v5, v9

    int-to-long v9, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v11, v5

    sget-wide v13, Lo/randomOrNulloSF2wD8$read;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v16, v9, 0xe

    invoke-static {v11, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9f

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v19, -0x681a0741

    const/16 v20, 0x0

    int-to-byte v13, v8

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v3, v14, -0x1

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lo/randomOrNulloSF2wD8$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v8

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v12, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v13, v4

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v14, v4, 0x884

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v4, v8

    int-to-byte v5, v4

    int-to-byte v9, v5

    invoke-static {v4, v5, v9}, Lo/randomOrNulloSF2wD8$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/randomOrNulloSF2wD8$read;->$11:I

    add-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/randomOrNulloSF2wD8$read;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v8

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method static invoke()V
    .locals 2

    const-wide v0, -0x7662367e126bcb66L    # -2.364898896949748E-262

    .line 65352
    sput-wide v0, Lo/randomOrNulloSF2wD8$read;->a:J

    return-void
.end method

.method private static invoke(Lo/codePointCount;Lo/randomOrNulloSF2wD8;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNulloSF2wD8$read;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNulloSF2wD8$read;->read:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/randomOrNulloSF2wD8$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v0}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lo/randomOrNulloSF2wD8;->invoke(Lo/randomOrNulloSF2wD8;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v0}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    return-void

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/randomOrNulloSF2wD8$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v0}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lo/randomOrNulloSF2wD8;->invoke(Lo/randomOrNulloSF2wD8;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v0}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write(Lo/codePointBefore;)Lo/randomOrNulloSF2wD8;
    .locals 47

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 6
    rem-int v2, v1, v1

    sget v2, Lo/randomOrNulloSF2wD8$read;->write:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/randomOrNulloSF2wD8$read;->read:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-nez v2, :cond_2

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lo/randomOrNulloSF2wD8$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-static {}, Lo/randomOrNulloSF2wD8;->invoke()[Lo/replaceIndentdefault;

    move-result-object v3

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/16 v7, 0xf

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v6, 0xe

    const/16 v1, 0xd

    if-eqz v5, :cond_1

    const-wide/16 v17, 0x0

    move-wide/from16 v26, v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1

    :goto_0
    if-eqz v28, :cond_0

    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v2, v7}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v18

    const v11, 0x8000

    or-int/2addr v15, v11

    goto :goto_0

    :pswitch_1
    aget-object v11, v3, v6

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v6, v11, v4}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v15, v15, 0x4000

    goto :goto_0

    :pswitch_2
    aget-object v11, v3, v1

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v1, v11, v14}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    or-int/lit16 v15, v15, 0x2000

    goto :goto_0

    :pswitch_3
    sget-object v11, Lo/contentEqualsImpl;->INSTANCE:Lo/contentEqualsImpl;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v8, v11, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    or-int/lit16 v15, v15, 0x1000

    goto :goto_0

    :pswitch_4
    sget-object v11, Lo/contentEqualsImpl;->INSTANCE:Lo/contentEqualsImpl;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v9, v11, v13}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/Double;

    or-int/lit16 v15, v15, 0x800

    goto :goto_0

    :pswitch_5
    sget-object v11, Lo/contentEqualsImpl;->INSTANCE:Lo/contentEqualsImpl;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v10, v11, v12}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Double;

    or-int/lit16 v15, v15, 0x400

    goto :goto_0

    :pswitch_6
    const/16 v11, 0x9

    invoke-interface {v0, v2, v11}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v15, v15, 0x200

    goto :goto_0

    :pswitch_7
    const/16 v11, 0x8

    invoke-interface {v0, v2, v11}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v15, v15, 0x100

    goto :goto_0

    :pswitch_8
    const/4 v11, 0x7

    invoke-interface {v0, v2, v11}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v15, v15, 0x80

    goto :goto_0

    :pswitch_9
    const/4 v11, 0x6

    invoke-interface {v0, v2, v11}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v15, v15, 0x40

    goto :goto_0

    :pswitch_a
    const/4 v11, 0x5

    invoke-interface {v0, v2, v11}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v15, v15, 0x20

    goto/16 :goto_0

    :pswitch_b
    const/4 v11, 0x4

    invoke-interface {v0, v2, v11}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v15, v15, 0x10

    sget v11, Lo/randomOrNulloSF2wD8$read;->read:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lo/randomOrNulloSF2wD8$read;->write:I

    const/4 v7, 0x2

    rem-int/2addr v11, v7

    goto :goto_2

    :pswitch_c
    const/4 v7, 0x3

    aget-object v11, v3, v7

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v6, v23

    invoke-interface {v0, v2, v7, v11, v6}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Ljava/util/List;

    or-int/lit8 v15, v15, 0x8

    :goto_1
    const/16 v6, 0xe

    :goto_2
    const/16 v7, 0xf

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v6, v23

    sget-object v7, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer$invoke;->INSTANCE:Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer$invoke;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v11, v19

    const/4 v1, 0x2

    invoke-interface {v0, v2, v1, v7, v11}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;

    or-int/lit8 v15, v15, 0x4

    move-object v11, v7

    goto :goto_3

    :pswitch_e
    move-object/from16 v11, v19

    move-object/from16 v6, v23

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v15, v15, 0x2

    move-object/from16 v17, v7

    goto :goto_3

    :pswitch_f
    move-object/from16 v11, v19

    move-object/from16 v6, v23

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v26

    or-int/lit8 v15, v15, 0x1

    sget v1, Lo/randomOrNulloSF2wD8$read;->read:I

    const/4 v7, 0x3

    add-int/2addr v1, v7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/randomOrNulloSF2wD8$read;->write:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    goto :goto_3

    :pswitch_10
    move-object/from16 v11, v19

    move-object/from16 v6, v23

    const/16 v28, 0x0

    :goto_3
    move-object/from16 v23, v6

    move-object/from16 v19, v11

    const/16 v1, 0xd

    goto :goto_1

    :cond_0
    move-object/from16 v11, v19

    move-object/from16 v6, v23

    move-object/from16 v45, v4

    move-object/from16 v43, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v44, v14

    move/from16 v29, v15

    move-object/from16 v40, v16

    move-object/from16 v32, v17

    move-object/from16 v46, v18

    move-object/from16 v39, v20

    move-object/from16 v38, v21

    move-object/from16 v37, v22

    goto/16 :goto_4

    :cond_1
    sget v1, Lo/randomOrNulloSF2wD8$read;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/randomOrNulloSF2wD8$read;->read:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v26

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v17

    sget-object v1, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer$invoke;->INSTANCE:Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer$invoke;

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/4 v5, 0x0

    invoke-interface {v0, v2, v4, v1, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;

    const/4 v4, 0x3

    aget-object v6, v3, v4

    check-cast v6, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v4, v6, v5}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v24

    const/4 v4, 0x5

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x6

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v22

    const/4 v4, 0x7

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v21

    const/16 v4, 0x8

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v20

    const/16 v4, 0x9

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v16

    sget-object v4, Lo/contentEqualsImpl;->INSTANCE:Lo/contentEqualsImpl;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v10, v4, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Double;

    sget-object v4, Lo/contentEqualsImpl;->INSTANCE:Lo/contentEqualsImpl;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v9, v4, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/Double;

    sget-object v4, Lo/contentEqualsImpl;->INSTANCE:Lo/contentEqualsImpl;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v8, v4, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    const/16 v6, 0xd

    aget-object v7, v3, v6

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v6, v7, v5}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    const/16 v6, 0xe

    aget-object v3, v3, v6

    check-cast v3, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v6, v3, v5}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v5, 0xf

    invoke-interface {v0, v2, v5}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v18

    const v15, 0xffff

    move-object/from16 v33, v1

    move-object/from16 v45, v3

    move-object/from16 v43, v4

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v44, v14

    move/from16 v29, v15

    move-object/from16 v40, v16

    move-object/from16 v32, v17

    move-object/from16 v46, v18

    move-object/from16 v39, v20

    move-object/from16 v38, v21

    move-object/from16 v37, v22

    move-object/from16 v34, v23

    :goto_4
    move-object/from16 v35, v24

    move-object/from16 v36, v25

    move-wide/from16 v30, v26

    invoke-interface {v0, v2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/randomOrNulloSF2wD8;

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v46}, Lo/randomOrNulloSF2wD8;-><init>(IJLjava/lang/String;Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/randomOrNulloSF2wD8$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v1}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-static {}, Lo/randomOrNulloSF2wD8;->invoke()[Lo/replaceIndentdefault;

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

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

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNulloSF2wD8$read;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNulloSF2wD8$read;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/randomOrNulloSF2wD8;->invoke()[Lo/replaceIndentdefault;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [Lo/replaceIndentdefault;

    const/4 v3, 0x0

    sget-object v4, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v4, v2, v3

    sget-object v3, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer$invoke;->INSTANCE:Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer$invoke;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    aget-object v4, v1, v3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v4, v2, v3

    sget-object v3, Lo/contentEqualsImpl;->INSTANCE:Lo/contentEqualsImpl;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    sget-object v3, Lo/contentEqualsImpl;->INSTANCE:Lo/contentEqualsImpl;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v2, v4

    sget-object v3, Lo/contentEqualsImpl;->INSTANCE:Lo/contentEqualsImpl;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v2, v4

    const/16 v3, 0xd

    aget-object v4, v1, v3

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aget-object v1, v1, v3

    aput-object v1, v2, v3

    const/16 v1, 0xf

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v2, v1

    sget v1, Lo/randomOrNulloSF2wD8$read;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/randomOrNulloSF2wD8$read;->read:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNulloSF2wD8$read;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNulloSF2wD8$read;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/randomOrNulloSF2wD8$read;->write(Lo/codePointBefore;)Lo/randomOrNulloSF2wD8;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNulloSF2wD8$read;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNulloSF2wD8$read;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/randomOrNulloSF2wD8$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/randomOrNulloSF2wD8$read;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNulloSF2wD8$read;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNulloSF2wD8$read;->read:I

    rem-int/2addr v1, v0

    check-cast p2, Lo/randomOrNulloSF2wD8;

    invoke-static {p1, p2}, Lo/randomOrNulloSF2wD8$read;->invoke(Lo/codePointCount;Lo/randomOrNulloSF2wD8;)V

    sget p1, Lo/randomOrNulloSF2wD8$read;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/randomOrNulloSF2wD8$read;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
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

    sget v1, Lo/randomOrNulloSF2wD8$read;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNulloSF2wD8$read;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1022
    sget-object v0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    return-object v0

    :cond_0
    sget-object v0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    const/4 v0, 0x0

    .line 0
    throw v0
.end method
