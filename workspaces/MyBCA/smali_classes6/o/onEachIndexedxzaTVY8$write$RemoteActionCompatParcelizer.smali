.class public final synthetic Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onEachIndexedxzaTVY8$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/onEachIndexedxzaTVY8$write;",
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
        "Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/onEachIndexedxzaTVY8$write;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "a",
        "(Lo/codePointBefore;)Lo/onEachIndexedxzaTVY8$write;",
        "Lo/codePointCount;",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/codePointCount;Lo/onEachIndexedxzaTVY8$write;)V",
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

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static invoke:C

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v1, 0x66

    sput v1, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->$11:I

    sput v1, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sput v2, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->read:I

    sput v2, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->invoke()V

    new-instance v3, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;

    invoke-direct {v3}, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;-><init>()V

    sput-object v3, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->INSTANCE:Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;

    .line 17
    new-instance v4, Lo/splitToSequencelambda20StringsKt__StringsKt;

    const-string v5, "com.bca.mybca.transfer.bca.data.sources.remote.responses.InquiryTransferBcaResponse.Beneficiary"

    check-cast v3, Lo/indexOfStringsKt__StringsKt;

    const/4 v6, 0x7

    invoke-direct {v4, v5, v3, v6}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {v3, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v5, 0x6

    add-int/2addr v3, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    rsub-int/lit8 v3, v3, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "is_new_beneficiary"

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    add-int/2addr v0, v6

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "flag_mca"

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v4, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v4, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v0, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data

    :array_1
    .array-data 2
        -0x746fs
        0x1c05s
        -0x71e0s
        -0x6517s
        -0x17a7s
        -0x3f5as
        -0x60f2s
        0x491ds
        -0x6749s
        -0x6efbs
        -0x3cees
        0x31d0s
    .end array-data

    :array_2
    .array-data 2
        -0x9c0s
        0x7754s
        -0x6151s
        0x1683s
        0x54b6s
        -0x7677s
        -0x2c75s
        0x3ads
        0x5ceas
        0x2308s
        0x25b9s
        -0x7af4s
        -0x60f2s
        0x491ds
    .end array-data

    :array_3
    .array-data 2
        0x4216s
        0x457s
        0x4bc7s
        0x27f3s
        -0x6c33s
        -0x7a49s
    .end array-data

    :array_4
    .array-data 2
        -0x582fs
        -0x3a9s
        0x2677s
        0x1c1fs
    .end array-data

    :array_5
    .array-data 2
        0x3200s
        0xf01s
        -0x2757s
        -0x79d7s
        -0x1875s
        -0x294ds
        0x54e5s
        -0x7f2as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/codePointCount;Lo/onEachIndexedxzaTVY8$write;)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v1}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lo/onEachIndexedxzaTVY8$write;->read(Lo/onEachIndexedxzaTVY8$write;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    sget p0, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static a(Lo/codePointBefore;)Lo/onEachIndexedxzaTVY8$write;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 17
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v3, v4, :cond_0

    sget v3, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v9, v3, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v1, v9, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v7}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v2, v8}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v8

    invoke-interface {v0, v2, v6}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v5}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v5

    const/16 v9, 0x7f

    move-object/from16 v24, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    move/from16 v21, v9

    goto :goto_1

    :cond_0
    move/from16 v18, v4

    move v13, v9

    move/from16 v16, v13

    move/from16 v17, v16

    move-object v3, v10

    move-object v11, v3

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    :goto_0
    xor-int/lit8 v19, v18, 0x1

    if-eqz v19, :cond_1

    move-object/from16 v24, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v25, v15

    move/from16 v26, v16

    move/from16 v21, v17

    :goto_1
    invoke-interface {v0, v2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/onEachIndexedxzaTVY8$write;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, Lo/onEachIndexedxzaTVY8$write;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v0

    :cond_1
    sget v19, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v19, 0x11

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_2

    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v2, v5}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v13

    or-int/lit8 v17, v17, 0x40

    goto :goto_2

    :pswitch_1
    invoke-interface {v0, v2, v6}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v17, v17, 0x20

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v2, v8}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v16

    or-int/lit8 v17, v17, 0x10

    goto :goto_2

    :pswitch_3
    invoke-interface {v0, v2, v7}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v17, v17, 0x8

    sget v9, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v9, v1

    goto :goto_2

    :pswitch_4
    sget-object v9, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v1, v9, v3}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v17, v17, 0x4

    goto :goto_2

    :pswitch_5
    invoke-interface {v0, v2, v4}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v17, v17, 0x2

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :pswitch_6
    sget-object v9, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/4 v10, 0x0

    invoke-interface {v0, v2, v10, v9, v11}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v17, v17, 0x1

    move v9, v10

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_0

    :pswitch_7
    const/4 v10, 0x0

    move v9, v10

    move/from16 v18, v9

    goto :goto_3

    :cond_2
    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 30

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

    if-ge v6, v7, :cond_7

    .line 111
    sget v6, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    .line 93
    :cond_1
    :goto_2
    const-string v9, ""

    const/16 v13, 0x10

    if-ge v6, v13, :cond_4

    .line 94
    aget-char v14, v5, v8

    aget-char v15, v5, v4

    add-int v16, v15, v7

    shl-int/lit8 v17, v15, 0x4

    sget-char v10, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->invoke:C

    int-to-long v10, v10

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v20

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v17, v17, v10

    xor-int v10, v16, v17

    ushr-int/lit8 v11, v15, 0x5

    sget-char v15, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->write:C

    const/4 v12, 0x4

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v22, 0x3

    aput-object v15, v13, v22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v14, -0x1

    if-nez v11, :cond_2

    const/16 v11, 0x30

    invoke-static {v9, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v23, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x478

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    int-to-byte v10, v14

    invoke-static {v15, v14, v10}, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v28

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v22

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v13, v9, 0x4

    sget-char v14, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v20

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v11, v13

    ushr-int/lit8 v9, v9, 0x5

    sget-char v13, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->a:C

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v9, v9, v18

    rsub-int/lit8 v23, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit16 v10, v10, 0x477

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v11, v13, v15}, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v28

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v22

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
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

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    .line 93
    sget v9, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_1

    div-int v22, v22, v22

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_4
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit8 v17, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x4378

    int-to-char v7, v7

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_8

    const/16 v1, 0x60

    div-int/2addr v1, v4

    aput-object v0, p2, v4

    return-void

    :cond_8
    aput-object v0, p2, v4

    return-void
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x7d1f

    .line 65352
    sput-char v0, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:C

    const v0, 0xb973

    sput-char v0, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->a:C

    const/16 v0, 0x4e79

    sput-char v0, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->invoke:C

    const/16 v0, 0x464e

    sput-char v0, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->write:C

    return-void
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

    sget v1, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x7

    new-array v1, v1, [Lo/replaceIndentdefault;

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v2}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget v2, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x19

    div-int/2addr v0, v3

    :cond_0
    return-object v1
.end method

.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->a(Lo/codePointBefore;)Lo/onEachIndexedxzaTVY8$write;

    move-result-object p1

    sget v1, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p2, Lo/onEachIndexedxzaTVY8$write;

    invoke-static {p1, p2}, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/codePointCount;Lo/onEachIndexedxzaTVY8$write;)V

    if-eqz v1, :cond_0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_0
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

    sget v1, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1022
    sget-object v1, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    .line 0
    sget v2, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onEachIndexedxzaTVY8$write$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
