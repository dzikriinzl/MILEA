.class public final synthetic Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/plusXzdR7RA$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/plusXzdR7RA$write;",
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
        "Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/plusXzdR7RA$write;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "write",
        "(Lo/codePointBefore;)Lo/plusXzdR7RA$write;",
        "Lo/codePointCount;",
        "p1",
        "",
        "a",
        "(Lo/codePointCount;Lo/plusXzdR7RA$write;)V",
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

.field public static final INSTANCE:Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p1, p1, 0x42

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x1a

    sput v0, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write:I

    sput v1, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v0, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->invoke:I

    sput v1, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->read:I

    invoke-static {}, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write()V

    new-instance v2, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;-><init>()V

    sput-object v2, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->INSTANCE:Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;

    .line 18
    new-instance v3, Lo/splitToSequencelambda20StringsKt__StringsKt;

    check-cast v2, Lo/indexOfStringsKt__StringsKt;

    const/16 v4, 0x12

    const-string v5, "com.bca.mybca.transfer.bca.data.sources.remote.responses.PresentmentTransferBcaResponse.Transaction"

    invoke-direct {v3, v5, v2, v4}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v2, "sender"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "beneficiary"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "transfer_currency"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "transfer_amount"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "currency_amount"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "formatted_amount"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "transfer_date"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "expired_date"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "remark"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const/16 v2, 0x9e

    const/16 v4, 0xd

    filled-new-array {v0, v4, v2, v0}, [I

    move-result-object v2

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "transfer_reason_category"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "transfer_reason_object"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "is_need_underlying"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "underlying_documents"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "footnotes"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "tnc_description_non_ud"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    const/16 v5, 0x29

    const/4 v6, 0x2

    filled-new-array {v4, v2, v5, v6}, [I

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "tnc_description_non_ud_bilingual"

    invoke-virtual {v3, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v3, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v3, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v0, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v0, v6

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/codePointCount;Lo/plusXzdR7RA$write;)V
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v0}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lo/plusXzdR7RA$write;->RemoteActionCompatParcelizer(Lo/plusXzdR7RA$write;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v0}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v0}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lo/plusXzdR7RA$write;->RemoteActionCompatParcelizer(Lo/plusXzdR7RA$write;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v0}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    :goto_0
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
    sget-object v8, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->a:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    .line 220
    sget v12, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v12, v0

    .line 170
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit8 v16, v15, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v11, v17, v9

    rsub-int v11, v11, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v2, v10

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->$$c(IBS)Ljava/lang/String;

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

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    .line 220
    sget v8, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_5

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0xc

    const-string v2, ""

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v9, 0x86b7

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x2

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    add-int/lit8 v16, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v16, v9, 0x1f

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v11, 0x1000000

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x5

    int-to-byte v9, v9

    const/4 v13, -0x1

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v4

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    if-lez v7, :cond_c

    .line 220
    sget v2, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v8, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

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

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static write(Lo/codePointBefore;)Lo/plusXzdR7RA$write;
    .locals 42

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 18
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-static {}, Lo/plusXzdR7RA$write;->a()[Lo/replaceIndentdefault;

    move-result-object v3

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v4

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/16 v15, 0x8

    const/4 v5, 0x4

    const/4 v14, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    sget v4, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v4, v1

    sget-object v4, Lo/plusXzdR7RA$write$a$write;->INSTANCE:Lo/plusXzdR7RA$write$a$write;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v6, v4, v8}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/plusXzdR7RA$write$a;

    sget-object v6, Lo/plusXzdR7RA$write$write$read;->INSTANCE:Lo/plusXzdR7RA$write$write$read;

    check-cast v6, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v7, v6, v8}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/plusXzdR7RA$write$write;

    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v2, v14}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v9

    sget-object v23, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    move-object/from16 v14, v23

    check-cast v14, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v5, v14, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v14, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v14, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v13, v14, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v2, v12}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v25

    sget-object v12, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    check-cast v12, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v11, v12, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    sget-object v12, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v12, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v15, v12, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v14, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;->INSTANCE:Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;

    check-cast v14, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v10, v14, v8}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;

    sget-object v14, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;->INSTANCE:Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;

    check-cast v14, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v15, 0xa

    invoke-interface {v0, v2, v15, v14, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;

    sget-object v15, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;->INSTANCE:Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v1, 0xb

    invoke-interface {v0, v2, v1, v15, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;

    sget-object v15, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v21, v1

    const/16 v1, 0xc

    invoke-interface {v0, v2, v1, v15, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v15, 0xd

    aget-object v19, v3, v15

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v15, v1, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v15, 0xe

    aget-object v3, v3, v15

    check-cast v3, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v15, v3, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v15, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v18, v1

    const/16 v1, 0xf

    invoke-interface {v0, v2, v1, v15, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v15, Lo/plusXzdR7RA$write$invoke$write;->INSTANCE:Lo/plusXzdR7RA$write$invoke$write;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v17, v1

    const/16 v1, 0x10

    invoke-interface {v0, v2, v1, v15, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/plusXzdR7RA$write$invoke;

    sget-object v15, Lo/getPurchaseType$write;->INSTANCE:Lo/getPurchaseType$write;

    check-cast v15, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v16, v1

    const/16 v1, 0x11

    invoke-interface {v0, v2, v1, v15, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPurchaseType;

    sget v8, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write:I

    const/4 v15, 0x2

    rem-int/2addr v8, v15

    if-eqz v8, :cond_0

    const/4 v8, 0x3

    rem-int/lit8 v8, v15, 0x3

    :cond_0
    const v8, 0x3ffff

    move-object/from16 v22, v3

    move-object v15, v11

    move-object/from16 v24, v16

    move-object/from16 v23, v17

    move-object/from16 v19, v21

    move-object v11, v5

    move-object/from16 v17, v10

    move-object/from16 v16, v12

    move-object v12, v13

    move-object/from16 v21, v18

    move-object v10, v9

    move-object/from16 v18, v14

    move-wide/from16 v13, v25

    move-object/from16 v25, v1

    move-object v9, v7

    move-object v7, v4

    move/from16 v41, v8

    move-object v8, v6

    move/from16 v6, v41

    goto/16 :goto_a

    :cond_1
    const-wide/16 v25, 0x0

    move v15, v6

    move/from16 v38, v7

    move-object v1, v8

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-wide/from16 v36, v25

    :goto_0
    if-eqz v38, :cond_2

    sget v39, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write:I

    move-object/from16 v40, v9

    add-int/lit8 v9, v39, 0x4b

    move-object/from16 v39, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lo/getPurchaseType$write;->INSTANCE:Lo/getPurchaseType$write;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v9, 0x11

    invoke-interface {v0, v2, v9, v4, v14}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/getPurchaseType;

    const/high16 v4, 0x20000

    or-int/2addr v15, v4

    move-object/from16 v4, v39

    move-object/from16 v9, v40

    goto :goto_0

    :pswitch_1
    const/16 v9, 0x11

    sget-object v4, Lo/plusXzdR7RA$write$invoke$write;->INSTANCE:Lo/plusXzdR7RA$write$invoke$write;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v9, 0x10

    invoke-interface {v0, v2, v9, v4, v6}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/plusXzdR7RA$write$invoke;

    const/high16 v6, 0x10000

    or-int/2addr v15, v6

    move-object/from16 v28, v3

    move-object v6, v4

    goto/16 :goto_2

    :pswitch_2
    const/16 v9, 0x10

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v9, 0xf

    invoke-interface {v0, v2, v9, v4, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v8, 0x8000

    or-int/2addr v15, v8

    move-object/from16 v28, v3

    move-object v8, v4

    goto/16 :goto_2

    :pswitch_3
    const/16 v4, 0xe

    const/16 v9, 0xf

    aget-object v17, v3, v4

    move-object/from16 v9, v17

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v4, v9, v7}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit16 v15, v15, 0x4000

    goto/16 :goto_1

    :pswitch_4
    const/16 v4, 0xe

    const/16 v9, 0xd

    aget-object v17, v3, v9

    move-object/from16 v4, v17

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v9, v4, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v15, v15, 0x2000

    move-object/from16 v28, v3

    move-object v10, v4

    goto :goto_2

    :pswitch_5
    const/16 v9, 0xd

    sget-object v4, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v9, 0xc

    invoke-interface {v0, v2, v9, v4, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit16 v15, v15, 0x1000

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    goto :goto_3

    :pswitch_6
    const/16 v9, 0xc

    sget-object v4, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;->INSTANCE:Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v9, 0xb

    invoke-interface {v0, v2, v9, v4, v13}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;

    or-int/lit16 v15, v15, 0x800

    move-object/from16 v28, v3

    move-object v13, v4

    goto :goto_2

    :pswitch_7
    const/16 v9, 0xb

    sget-object v4, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;->INSTANCE:Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v9, 0xa

    invoke-interface {v0, v2, v9, v4, v12}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;

    or-int/lit16 v15, v15, 0x400

    move-object/from16 v28, v3

    move-object v12, v4

    goto :goto_2

    :pswitch_8
    const/16 v9, 0xa

    sget-object v4, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;->INSTANCE:Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v9, 0x9

    invoke-interface {v0, v2, v9, v4, v11}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;

    or-int/lit16 v15, v15, 0x200

    move-object/from16 v28, v3

    move-object v11, v4

    goto :goto_2

    :pswitch_9
    const/16 v9, 0x9

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v9, 0x8

    invoke-interface {v0, v2, v9, v4, v1}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit16 v15, v15, 0x100

    :goto_1
    move-object/from16 v28, v3

    :goto_2
    move-object/from16 v27, v5

    :goto_3
    move-object/from16 v25, v33

    move-object/from16 v3, v34

    move-object/from16 v26, v35

    move-object/from16 v4, v39

    goto :goto_5

    :pswitch_a
    const/16 v9, 0x8

    sget-object v4, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v30, v1

    move-object/from16 v9, v39

    const/4 v1, 0x7

    invoke-interface {v0, v2, v1, v4, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    or-int/lit16 v15, v15, 0x80

    move-object/from16 v28, v3

    move-object/from16 v27, v5

    :goto_4
    move-object/from16 v1, v30

    move-object/from16 v25, v33

    move-object/from16 v3, v34

    move-object/from16 v26, v35

    :goto_5
    move-object/from16 v9, v40

    const/4 v5, 0x0

    goto/16 :goto_9

    :pswitch_b
    move-object/from16 v30, v1

    move-object/from16 v9, v39

    const/4 v1, 0x7

    const/4 v4, 0x6

    invoke-interface {v0, v2, v4}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v36

    or-int/lit8 v15, v15, 0x40

    move-object/from16 v28, v3

    move-object/from16 v27, v5

    move-object v4, v9

    goto :goto_4

    :pswitch_c
    move-object/from16 v30, v1

    move-object/from16 v9, v39

    const/4 v1, 0x7

    const/4 v4, 0x6

    sget-object v29, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    move-object/from16 v1, v29

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v28, v3

    move-object/from16 v4, v40

    const/4 v3, 0x5

    invoke-interface {v0, v2, v3, v1, v4}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x20

    move-object/from16 v27, v5

    move-object v4, v9

    move-object/from16 v25, v33

    move-object/from16 v3, v34

    move-object/from16 v26, v35

    const/4 v5, 0x0

    move-object v9, v1

    move-object/from16 v1, v30

    goto/16 :goto_9

    :pswitch_d
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v9, v39

    move-object/from16 v4, v40

    const/4 v3, 0x5

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v27, v5

    move-object/from16 v3, v35

    const/4 v5, 0x4

    invoke-interface {v0, v2, v5, v1, v3}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x10

    move-object/from16 v26, v1

    goto :goto_6

    :pswitch_e
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v27, v5

    move-object/from16 v3, v35

    move-object/from16 v9, v39

    move-object/from16 v4, v40

    const/4 v1, 0x3

    const/4 v5, 0x4

    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v15, v15, 0x8

    move-object/from16 v26, v3

    move-object/from16 v31, v24

    :goto_6
    move-object/from16 v1, v30

    move-object/from16 v25, v33

    move-object/from16 v3, v34

    const/4 v5, 0x0

    goto/16 :goto_8

    :pswitch_f
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v27, v5

    move-object/from16 v3, v35

    move-object/from16 v9, v39

    move-object/from16 v4, v40

    const/4 v1, 0x2

    const/4 v5, 0x4

    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit8 v15, v15, 0x4

    goto :goto_7

    :pswitch_10
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v27, v5

    move-object/from16 v3, v35

    move-object/from16 v9, v39

    move-object/from16 v4, v40

    const/4 v1, 0x2

    const/4 v5, 0x4

    sget-object v23, Lo/plusXzdR7RA$write$write$read;->INSTANCE:Lo/plusXzdR7RA$write$write$read;

    move-object/from16 v1, v23

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v26, v3

    move-object/from16 v5, v33

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1, v5}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lo/plusXzdR7RA$write$write;

    or-int/lit8 v15, v15, 0x2

    move-object/from16 v35, v26

    goto :goto_7

    :pswitch_11
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v27, v5

    move-object/from16 v5, v33

    move-object/from16 v26, v35

    move-object/from16 v9, v39

    move-object/from16 v4, v40

    const/4 v3, 0x1

    sget-object v1, Lo/plusXzdR7RA$write$a$write;->INSTANCE:Lo/plusXzdR7RA$write$a$write;

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v25, v5

    move-object/from16 v3, v34

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5, v1, v3}, Lo/capitalize;->a(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lo/plusXzdR7RA$write$a;

    or-int/lit8 v15, v15, 0x1

    move-object/from16 v33, v25

    :goto_7
    move-object/from16 v5, v27

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v41, v9

    move-object v9, v4

    move-object/from16 v4, v41

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v27, v5

    move-object/from16 v25, v33

    move-object/from16 v3, v34

    move-object/from16 v26, v35

    move-object/from16 v9, v39

    move-object/from16 v4, v40

    const/4 v5, 0x0

    move/from16 v38, v5

    :goto_8
    move-object/from16 v41, v9

    move-object v9, v4

    move-object/from16 v4, v41

    :goto_9
    move-object/from16 v34, v3

    move-object/from16 v33, v25

    move-object/from16 v35, v26

    move-object/from16 v5, v27

    move-object/from16 v3, v28

    goto/16 :goto_0

    :cond_2
    move-object/from16 v30, v1

    move-object/from16 v27, v5

    move-object/from16 v25, v33

    move-object/from16 v3, v34

    move-object/from16 v26, v35

    move-object/from16 v41, v9

    move-object v9, v4

    move-object/from16 v4, v41

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move v6, v15

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move-object/from16 v20, v27

    move-object/from16 v16, v30

    move-object/from16 v10, v31

    move-object v7, v3

    move-object v12, v4

    move-object v15, v9

    move-object/from16 v25, v14

    move-object/from16 v9, v32

    move-wide/from16 v13, v36

    :goto_a
    invoke-interface {v0, v2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/plusXzdR7RA$write;

    move-object v5, v0

    invoke-direct/range {v5 .. v25}, Lo/plusXzdR7RA$write;-><init>(ILo/plusXzdR7RA$write$a;Lo/plusXzdR7RA$write$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/plusXzdR7RA$write$invoke;Lo/getPurchaseType;)V

    return-object v0

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

.method static write()V
    .locals 1

    const/16 v0, 0x12

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->a:[C

    return-void

    :array_0
    .array-data 2
        -0x6209s
        -0x6382s
        -0x639cs
        -0x639es
        -0x638fs
        -0x6390s
        -0x6381s
        -0x638bs
        -0x6384s
        -0x6388s
        -0x638ds
        -0x638fs
        -0x6399s
        -0x6212s
        -0x621fs
        -0x6216s
        -0x6208s
        -0x6215s
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

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/plusXzdR7RA$write;->a()[Lo/replaceIndentdefault;

    move-result-object v1

    const/16 v2, 0x12

    new-array v2, v2, [Lo/replaceIndentdefault;

    sget-object v3, Lo/plusXzdR7RA$write$a$write;->INSTANCE:Lo/plusXzdR7RA$write$a$write;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lo/plusXzdR7RA$write$write$read;->INSTANCE:Lo/plusXzdR7RA$write$write$read;

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

    sget-object v3, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    sget-object v3, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;->INSTANCE:Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;

    const/16 v4, 0x9

    aput-object v3, v2, v4

    sget-object v3, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;->INSTANCE:Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    sget-object v3, Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;->INSTANCE:Lo/plusXzdR7RA$write$AudioAttributesImplApi26Parcelizer$invoke;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v2, v4

    sget-object v3, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

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

    const/16 v3, 0xe

    aget-object v1, v1, v3

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    aput-object v1, v2, v3

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/replaceIndentdefault;

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v2, v3

    sget-object v1, Lo/plusXzdR7RA$write$invoke$write;->INSTANCE:Lo/plusXzdR7RA$write$invoke$write;

    check-cast v1, Lo/replaceIndentdefault;

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v2, v3

    sget-object v1, Lo/getPurchaseType$write;->INSTANCE:Lo/getPurchaseType$write;

    check-cast v1, Lo/replaceIndentdefault;

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v2, v3

    sget v1, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write(Lo/codePointBefore;)Lo/plusXzdR7RA$write;

    move-result-object p1

    sget v1, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write(Lo/codePointBefore;)Lo/plusXzdR7RA$write;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p2, Lo/plusXzdR7RA$write;

    invoke-static {p1, p2}, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->a(Lo/codePointCount;Lo/plusXzdR7RA$write;)V

    sget p1, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
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

    sget v1, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    .line 1022
    sget-object v1, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    .line 0
    sget v2, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/plusXzdR7RA$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
