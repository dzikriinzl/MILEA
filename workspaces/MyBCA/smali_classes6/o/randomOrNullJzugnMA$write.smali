.class public final synthetic Lo/randomOrNullJzugnMA$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/randomOrNullJzugnMA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/randomOrNullJzugnMA;",
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
        "Lo/randomOrNullJzugnMA$write;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/randomOrNullJzugnMA;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "invoke",
        "(Lo/codePointBefore;)Lo/randomOrNullJzugnMA;",
        "Lo/codePointCount;",
        "p1",
        "",
        "write",
        "(Lo/codePointCount;Lo/randomOrNullJzugnMA;)V",
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

.field public static final INSTANCE:Lo/randomOrNullJzugnMA$write;

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static invoke:I

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/randomOrNullJzugnMA$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
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
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/randomOrNullJzugnMA$write;->$$a:[B

    const/16 v0, 0x52

    sput v0, Lo/randomOrNullJzugnMA$write;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/randomOrNullJzugnMA$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/randomOrNullJzugnMA$write;->$11:I

    sput v0, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/randomOrNullJzugnMA$write;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/randomOrNullJzugnMA$write;->invoke:I

    sput v1, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/randomOrNullJzugnMA$write;->a()V

    new-instance v2, Lo/randomOrNullJzugnMA$write;

    invoke-direct {v2}, Lo/randomOrNullJzugnMA$write;-><init>()V

    sput-object v2, Lo/randomOrNullJzugnMA$write;->INSTANCE:Lo/randomOrNullJzugnMA$write;

    .line 6
    new-instance v3, Lo/splitToSequencelambda20StringsKt__StringsKt;

    const-string v4, "com.bca.mybca.transfer.va.data.sources.remote.responses.ExecuteTransferVAResponse"

    check-cast v2, Lo/indexOfStringsKt__StringsKt;

    const/16 v5, 0x16

    invoke-direct {v3, v4, v2, v5}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v2, "epoch"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "is_success_save_to_list"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/4 v4, 0x6

    add-int/2addr v2, v4

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/randomOrNullJzugnMA$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "transfer_date"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "transfer_type_description"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "sender"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "va_no"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "customer_name"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "product_name"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "bill_flag"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "flag_multi_bill"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "company_type"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "bill_details"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "formatted_total_bill_amount"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "formatted_transfer_amount"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "formatted_admin_fee"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "formatted_total_debited_amount"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "remark"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "free_text"

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v5, 0xe

    rsub-int/lit8 v2, v2, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/randomOrNullJzugnMA$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "reference_number"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/randomOrNullJzugnMA$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v3, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v3, Lo/randomOrNullJzugnMA$write;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v1, Lo/randomOrNullJzugnMA$write;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x7

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data

    :array_1
    .array-data 2
        -0x6ebfs
        0x5ff5s
        -0x2e68s
        0x410cs
        -0x1f01s
        0x12f6s
    .end array-data

    :array_2
    .array-data 2
        -0x27e6s
        0x4f6ds
        0x7a30s
        -0x4beas
        -0x7611s
        0x6b20s
        0x5792s
        -0x1da8s
        0x4c42s
        -0x2bd7s
        0x1e85s
        0x16c2s
        -0x5e29s
        0x8fs
    .end array-data

    :array_3
    .array-data 2
        -0x6192s
        0x2189s
        -0x2fe2s
        -0x3bbas
        0x5320s
        -0x43f1s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const v0, 0xdf15

    .line 65352
    sput-char v0, Lo/randomOrNullJzugnMA$write;->read:C

    const/16 v0, 0x5bf7

    sput-char v0, Lo/randomOrNullJzugnMA$write;->write:C

    const/16 v0, 0x5626

    sput-char v0, Lo/randomOrNullJzugnMA$write;->RemoteActionCompatParcelizer:C

    const/16 v0, 0xf2f

    sput-char v0, Lo/randomOrNullJzugnMA$write;->a:C

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/randomOrNullJzugnMA$write;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/randomOrNullJzugnMA$write;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    sget v11, Lo/randomOrNullJzugnMA$write;->$11:I

    add-int/lit8 v11, v11, 0x6d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/randomOrNullJzugnMA$write;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/randomOrNullJzugnMA$write;->RemoteActionCompatParcelizer:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/randomOrNullJzugnMA$write;->a:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v18, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    sget-object v12, Lo/randomOrNullJzugnMA$write;->$$a:[B

    aget-byte v12, v12, v1

    sub-int/2addr v12, v7

    int-to-byte v12, v12

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/randomOrNullJzugnMA$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/randomOrNullJzugnMA$write;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/randomOrNullJzugnMA$write;->write:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v16, v9, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    sget-object v11, Lo/randomOrNullJzugnMA$write;->$$a:[B

    aget-byte v11, v11, v1

    sub-int/2addr v11, v7

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/randomOrNullJzugnMA$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v9, v8, 0x1d

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v8, v10, v8

    rsub-int v8, v8, 0x4378

    int-to-char v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static invoke(Lo/codePointBefore;)Lo/randomOrNullJzugnMA;
    .locals 48

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 6
    rem-int v2, v1, v1

    sget v2, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/randomOrNullJzugnMA$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const-string v12, ""

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v13, 0x0

    if-nez v2, :cond_0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo/randomOrNullJzugnMA$write;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-static {}, Lo/randomOrNullJzugnMA;->invoke()[Lo/replaceIndentdefault;

    move-result-object v12

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v22

    const/16 v23, 0x62

    div-int/lit8 v23, v23, 0x0

    if-eqz v22, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lo/randomOrNullJzugnMA$write;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-static {}, Lo/randomOrNullJzugnMA;->invoke()[Lo/replaceIndentdefault;

    move-result-object v12

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v22

    if-eqz v22, :cond_1

    :goto_0
    sget v22, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v22, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/randomOrNullJzugnMA$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v1

    invoke-interface {v0, v2, v5}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v5

    invoke-interface {v0, v2, v3}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v3

    sget-object v7, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->INSTANCE:Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v1, v7, v13}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;

    invoke-interface {v0, v2, v11}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v24

    sget-object v7, Lo/randomOrNullJzugnMA$AudioAttributesImplApi21Parcelizer$a;->INSTANCE:Lo/randomOrNullJzugnMA$AudioAttributesImplApi21Parcelizer$a;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v4, v7, v13}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/randomOrNullJzugnMA$AudioAttributesImplApi21Parcelizer;

    sget-object v7, Lo/randomOrNullJzugnMA$AudioAttributesImplApi26Parcelizer$read;->INSTANCE:Lo/randomOrNullJzugnMA$AudioAttributesImplApi26Parcelizer$read;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v10, v7, v13}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/randomOrNullJzugnMA$AudioAttributesImplApi26Parcelizer;

    invoke-interface {v0, v2, v9}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v2, v8}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2, v15}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v2, v14}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xa

    invoke-interface {v0, v2, v14}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb

    invoke-interface {v0, v2, v15}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v15

    const/16 v13, 0xc

    aget-object v21, v12, v13

    move-object/from16 p0, v1

    move-object/from16 v1, v21

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-wide/from16 v21, v5

    const/4 v5, 0x0

    invoke-interface {v0, v2, v13, v1, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v6, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v6, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v13, 0xd

    invoke-interface {v0, v2, v13, v6, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v13, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v13, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v20, v1

    const/16 v1, 0xe

    invoke-interface {v0, v2, v1, v13, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v13, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v13, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v19, v1

    const/16 v1, 0xf

    invoke-interface {v0, v2, v1, v13, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v13, 0x10

    invoke-interface {v0, v2, v13}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v13

    sget-object v16, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move/from16 v16, v3

    const/16 v3, 0x11

    invoke-interface {v0, v2, v3, v1, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v12, v12, v3

    check-cast v12, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v3, v12, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v12, 0x13

    invoke-interface {v0, v2, v12}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v12

    const/16 v5, 0x14

    invoke-interface {v0, v2, v5}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v5

    sget-object v17, Lo/randomOrNullJzugnMA$a$RemoteActionCompatParcelizer;->INSTANCE:Lo/randomOrNullJzugnMA$a$RemoteActionCompatParcelizer;

    move-object/from16 v23, v1

    move-object/from16 v1, v17

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v17, v3

    const/16 v3, 0x15

    move-object/from16 v27, v11

    const/4 v11, 0x0

    invoke-interface {v0, v2, v3, v1, v11}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/randomOrNullJzugnMA$a;

    const v3, 0x3fffff

    move-object/from16 v35, v5

    move-object v11, v9

    move-object/from16 v26, v12

    move/from16 v5, v16

    move-object v9, v4

    move-object v12, v8

    move-object/from16 v16, v15

    move-object v15, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v1

    move-object/from16 v45, v6

    move-object/from16 v6, p0

    move-object/from16 v46, v18

    move-object/from16 v18, v45

    move-object/from16 v47, v10

    move-object v10, v7

    move-wide/from16 v7, v24

    move-object/from16 v25, v17

    move-object/from16 v17, v20

    move-object/from16 v24, v23

    move-object/from16 v23, v13

    move-object/from16 v20, v46

    move-object/from16 v13, v47

    goto/16 :goto_10

    :cond_1
    move v6, v5

    move v5, v11

    move-object v11, v13

    const-wide/16 v24, 0x0

    move/from16 v43, v3

    move v7, v6

    move-object v3, v11

    move-object v5, v3

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v13, v10

    move-object v15, v13

    move-object/from16 v26, v15

    move-object/from16 v30, v26

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-wide/from16 v41, v24

    move-object/from16 v6, v40

    move v11, v7

    :goto_1
    if-eqz v43, :cond_3

    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v14, Lo/randomOrNullJzugnMA$a$RemoteActionCompatParcelizer;->INSTANCE:Lo/randomOrNullJzugnMA$a$RemoteActionCompatParcelizer;

    check-cast v14, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v4, 0x15

    invoke-interface {v0, v2, v4, v14, v8}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/randomOrNullJzugnMA$a;

    sget v4, Lo/randomOrNullJzugnMA$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    rem-int v14, v4, v4

    :cond_2
    const/high16 v4, 0x200000

    goto :goto_2

    :pswitch_1
    const/16 v4, 0x14

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v35

    const/high16 v4, 0x100000

    :goto_2
    move v14, v4

    const/16 v4, 0x12

    goto :goto_3

    :pswitch_2
    const/16 v4, 0x13

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v14, 0x80000

    or-int/2addr v11, v14

    move-object/from16 v28, v3

    move-object/from16 v26, v4

    goto :goto_5

    :pswitch_3
    const/16 v4, 0x12

    aget-object v14, v12, v4

    check-cast v14, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v4, v14, v15}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/util/List;

    const/high16 v14, 0x40000

    goto :goto_3

    :pswitch_4
    const/16 v4, 0x12

    sget-object v14, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v14, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v4, 0x11

    invoke-interface {v0, v2, v4, v14, v6}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v6, 0x20000

    or-int/2addr v11, v6

    move-object/from16 v28, v3

    move-object v6, v4

    goto :goto_5

    :pswitch_5
    const/16 v4, 0x10

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v14, 0x10000

    goto :goto_3

    :pswitch_6
    const/16 v4, 0x10

    sget-object v14, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v14, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v4, 0xf

    invoke-interface {v0, v2, v4, v14, v3}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v14, 0x8000

    :goto_3
    or-int/2addr v11, v14

    goto :goto_4

    :pswitch_7
    const/16 v4, 0xf

    sget-object v14, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v14, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v4, 0xe

    invoke-interface {v0, v2, v4, v14, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x4000

    :goto_4
    move-object/from16 v28, v3

    :goto_5
    move-object/from16 v4, v39

    const/16 v14, 0xc

    goto :goto_7

    :pswitch_8
    const/16 v4, 0xe

    sget-object v14, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v14, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/16 v4, 0xd

    invoke-interface {v0, v2, v4, v14, v5}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x2000

    goto :goto_4

    :pswitch_9
    const/16 v4, 0xd

    const/16 v14, 0xc

    aget-object v20, v12, v14

    move-object/from16 v4, v20

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v14, v4, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v11, v11, 0x1000

    move-object/from16 v28, v3

    move-object v9, v4

    goto :goto_6

    :pswitch_a
    const/16 v4, 0xb

    const/16 v14, 0xc

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v11, v11, 0x800

    move-object/from16 v28, v3

    move-object/from16 v30, v20

    :goto_6
    move-object/from16 v4, v39

    :goto_7
    move v3, v1

    goto/16 :goto_b

    :pswitch_b
    const/16 v4, 0xa

    const/16 v14, 0xc

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit16 v11, v11, 0x400

    :goto_8
    const/4 v4, 0x4

    const/16 v14, 0x9

    goto/16 :goto_1

    :pswitch_c
    const/16 v4, 0x9

    const/16 v14, 0xc

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v40

    or-int/lit16 v11, v11, 0x200

    move v14, v4

    const/4 v4, 0x4

    goto/16 :goto_1

    :pswitch_d
    const/16 v1, 0x8

    const/16 v4, 0x9

    const/16 v14, 0xc

    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit16 v11, v11, 0x100

    sget v34, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v34, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/randomOrNullJzugnMA$write;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object/from16 v28, v3

    goto :goto_9

    :pswitch_e
    const/4 v1, 0x7

    const/16 v14, 0xc

    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit16 v11, v11, 0x80

    move-object/from16 v28, v3

    move-object/from16 v33, v4

    goto :goto_9

    :pswitch_f
    const/4 v1, 0x7

    const/4 v4, 0x6

    const/16 v14, 0xc

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit8 v11, v11, 0x40

    move-object/from16 v28, v3

    move-object/from16 v36, v29

    :goto_9
    move-object/from16 v4, v39

    goto :goto_a

    :pswitch_10
    const/4 v1, 0x7

    const/4 v4, 0x6

    const/16 v14, 0xc

    sget-object v29, Lo/randomOrNullJzugnMA$AudioAttributesImplApi26Parcelizer$read;->INSTANCE:Lo/randomOrNullJzugnMA$AudioAttributesImplApi26Parcelizer$read;

    move-object/from16 v1, v29

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v28, v3

    move-object/from16 v4, v39

    const/4 v3, 0x5

    invoke-interface {v0, v2, v3, v1, v4}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/randomOrNullJzugnMA$AudioAttributesImplApi26Parcelizer;

    or-int/lit8 v11, v11, 0x20

    move-object v4, v1

    :goto_a
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_11
    move-object/from16 v28, v3

    move-object/from16 v4, v39

    const/4 v3, 0x5

    const/16 v14, 0xc

    sget-object v1, Lo/randomOrNullJzugnMA$AudioAttributesImplApi21Parcelizer$a;->INSTANCE:Lo/randomOrNullJzugnMA$AudioAttributesImplApi21Parcelizer$a;

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v3, v37

    move-object/from16 v37, v4

    const/4 v4, 0x4

    invoke-interface {v0, v2, v4, v1, v3}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/randomOrNullJzugnMA$AudioAttributesImplApi21Parcelizer;

    or-int/lit8 v11, v11, 0x10

    move-object/from16 v4, v37

    const/4 v3, 0x2

    move-object/from16 v37, v1

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_f

    :pswitch_12
    move-object/from16 v28, v3

    move-object/from16 v3, v37

    move-object/from16 v37, v39

    const/4 v1, 0x3

    const/16 v14, 0xc

    invoke-interface {v0, v2, v1}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v41

    or-int/lit8 v11, v11, 0x8

    move-object/from16 v4, v37

    const/4 v1, 0x0

    move-object/from16 v37, v3

    :goto_c
    const/4 v3, 0x2

    goto/16 :goto_f

    :pswitch_13
    move-object/from16 v28, v3

    move-object/from16 v3, v37

    move-object/from16 v37, v39

    const/4 v1, 0x3

    const/16 v14, 0xc

    sget-object v44, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->INSTANCE:Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-object/from16 v1, v44

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    move-object/from16 v20, v3

    move-object/from16 v4, v38

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3, v1, v4}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;

    or-int/lit8 v11, v11, 0x4

    move-object/from16 v38, v1

    goto :goto_d

    :pswitch_14
    move-object/from16 v28, v3

    move-object/from16 v20, v37

    move-object/from16 v4, v38

    move-object/from16 v37, v39

    const/16 v14, 0xc

    move v3, v1

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v7

    or-int/lit8 v11, v11, 0x2

    :goto_d
    move-object/from16 v4, v37

    const/4 v1, 0x0

    goto :goto_e

    :pswitch_15
    move-object/from16 v28, v3

    move-object/from16 v20, v37

    move-object/from16 v4, v38

    move-object/from16 v37, v39

    const/16 v14, 0xc

    move v3, v1

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v24

    or-int/lit8 v11, v11, 0x1

    move v1, v3

    move-object/from16 v3, v28

    const/4 v4, 0x4

    const/16 v14, 0x9

    move-object/from16 v37, v20

    goto/16 :goto_1

    :pswitch_16
    move-object/from16 v28, v3

    move-object/from16 v20, v37

    move-object/from16 v4, v38

    move-object/from16 v37, v39

    const/16 v14, 0xc

    move v3, v1

    const/4 v1, 0x0

    move/from16 v43, v1

    move-object/from16 v4, v37

    :goto_e
    move-object/from16 v37, v20

    :goto_f
    move v1, v3

    move-object/from16 v39, v4

    move-object/from16 v3, v28

    goto/16 :goto_8

    :cond_3
    move-object/from16 v28, v3

    move-object/from16 v20, v37

    move-object/from16 v4, v38

    move-object/from16 v37, v39

    move-object/from16 v18, v5

    move v5, v7

    move-object/from16 v27, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move v3, v11

    move-object/from16 v23, v13

    move-object/from16 v9, v20

    move-wide/from16 v21, v24

    move-object/from16 v20, v28

    move-object/from16 v16, v30

    move-object/from16 v13, v32

    move-object/from16 v12, v33

    move-object/from16 v11, v36

    move-object/from16 v10, v37

    move-object/from16 v14, v40

    move-wide/from16 v7, v41

    move-object/from16 v24, v6

    move-object/from16 v25, v15

    move-object/from16 v15, v31

    move-object v6, v4

    :goto_10
    invoke-interface {v0, v2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/randomOrNullJzugnMA;

    move-object v1, v0

    move v2, v3

    move-wide/from16 v3, v21

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v35

    move-object/from16 v26, v27

    invoke-direct/range {v1 .. v26}, Lo/randomOrNullJzugnMA;-><init>(IJZLo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer;JLo/randomOrNullJzugnMA$AudioAttributesImplApi21Parcelizer;Lo/randomOrNullJzugnMA$AudioAttributesImplApi26Parcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/randomOrNullJzugnMA$a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method private static write(Lo/codePointCount;Lo/randomOrNullJzugnMA;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNullJzugnMA$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lo/randomOrNullJzugnMA$write;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v1}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lo/randomOrNullJzugnMA;->read(Lo/randomOrNullJzugnMA;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    sget p0, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/randomOrNullJzugnMA$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    sget v1, Lo/randomOrNullJzugnMA$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/randomOrNullJzugnMA;->invoke()[Lo/replaceIndentdefault;

    move-result-object v1

    const/16 v2, 0x16

    new-array v2, v2, [Lo/replaceIndentdefault;

    const/4 v3, 0x0

    sget-object v4, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    aput-object v4, v2, v3

    sget-object v3, Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->INSTANCE:Lo/randomOrNullJzugnMA$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    sget-object v4, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    aput-object v4, v2, v3

    sget-object v3, Lo/randomOrNullJzugnMA$AudioAttributesImplApi21Parcelizer$a;->INSTANCE:Lo/randomOrNullJzugnMA$AudioAttributesImplApi21Parcelizer$a;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v3, Lo/randomOrNullJzugnMA$AudioAttributesImplApi26Parcelizer$read;->INSTANCE:Lo/randomOrNullJzugnMA$AudioAttributesImplApi26Parcelizer$read;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

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

    const/16 v3, 0xa

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aget-object v4, v1, v3

    invoke-static {v4}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v2, v4

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v2, v4

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v2, v4

    const/16 v3, 0x10

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v4, v2, v3

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    const/16 v4, 0x11

    aput-object v3, v2, v4

    const/16 v3, 0x12

    aget-object v1, v1, v3

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    aput-object v1, v2, v3

    const/16 v1, 0x13

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v2, v1

    const/16 v1, 0x14

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v2, v1

    sget-object v1, Lo/randomOrNullJzugnMA$a$RemoteActionCompatParcelizer;->INSTANCE:Lo/randomOrNullJzugnMA$a$RemoteActionCompatParcelizer;

    check-cast v1, Lo/replaceIndentdefault;

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v2, v3

    sget v1, Lo/randomOrNullJzugnMA$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNullJzugnMA$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lo/randomOrNullJzugnMA$write;->invoke(Lo/codePointBefore;)Lo/randomOrNullJzugnMA;

    move-result-object p1

    sget v1, Lo/randomOrNullJzugnMA$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p1}, Lo/randomOrNullJzugnMA$write;->invoke(Lo/codePointBefore;)Lo/randomOrNullJzugnMA;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullJzugnMA$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/randomOrNullJzugnMA$write;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/randomOrNullJzugnMA$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p2, Lo/randomOrNullJzugnMA;

    invoke-static {p1, p2}, Lo/randomOrNullJzugnMA$write;->write(Lo/codePointCount;Lo/randomOrNullJzugnMA;)V

    sget p1, Lo/randomOrNullJzugnMA$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi21Parcelizer:I

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

    sget v1, Lo/randomOrNullJzugnMA$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randomOrNullJzugnMA$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1022
    sget-object v0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    const/16 v1, 0x4e

    .line 0
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 1022
    :cond_0
    sget-object v0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    :goto_0
    return-object v0
.end method
