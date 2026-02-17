.class public final synthetic Lo/CallConfigMessageHandler$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CallConfigMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/CallConfigMessageHandler;",
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
        "Lo/CallConfigMessageHandler$a;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/CallConfigMessageHandler;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "a",
        "(Lo/codePointBefore;)Lo/CallConfigMessageHandler;",
        "Lo/codePointCount;",
        "p1",
        "",
        "write",
        "(Lo/codePointCount;Lo/CallConfigMessageHandler;)V",
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

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/CallConfigMessageHandler$a;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static invoke:I

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/CallConfigMessageHandler$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/CallConfigMessageHandler$a;->$$a:[B

    const/16 v1, 0x83

    sput v1, Lo/CallConfigMessageHandler$a;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/CallConfigMessageHandler$a;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/CallConfigMessageHandler$a;->$11:I

    sput v1, Lo/CallConfigMessageHandler$a;->IconCompatParcelizer:I

    sput v2, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/CallConfigMessageHandler$a;->invoke:I

    sput v2, Lo/CallConfigMessageHandler$a;->read:I

    invoke-static {}, Lo/CallConfigMessageHandler$a;->a()V

    new-instance v3, Lo/CallConfigMessageHandler$a;

    invoke-direct {v3}, Lo/CallConfigMessageHandler$a;-><init>()V

    sput-object v3, Lo/CallConfigMessageHandler$a;->INSTANCE:Lo/CallConfigMessageHandler$a;

    .line 15
    new-instance v4, Lo/splitToSequencelambda20StringsKt__StringsKt;

    check-cast v3, Lo/indexOfStringsKt__StringsKt;

    const/4 v5, 0x6

    const-string v6, "com.bca.mybca.account.data.sources.remote.responses.PrimaryAccountResponse"

    invoke-direct {v4, v6, v3, v5}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const v3, 0x612b97f6

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int v8, v3, v7

    const/4 v3, 0x7

    new-array v9, v3, [C

    fill-array-data v9, :array_1

    new-array v10, v0, [C

    fill-array-data v10, :array_2

    new-array v11, v0, [C

    fill-array-data v11, :array_3

    invoke-static {v5, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v12, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/CallConfigMessageHandler$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "account_no"

    invoke-virtual {v4, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "account_type_code"

    invoke-virtual {v4, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "account_type_name"

    invoke-virtual {v4, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "currency_code"

    invoke-virtual {v4, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "formatted_account_type"

    invoke-virtual {v4, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v4, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v4, Lo/CallConfigMessageHandler$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v0, Lo/CallConfigMessageHandler$a;->read:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CallConfigMessageHandler$a;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data

    :array_1
    .array-data 2
        -0x36c3s
        -0x286es
        0x80bs
        0x1434s
        0x6d06s
        0x1cc1s
        -0x3641s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7c57s
        -0x7983s
        -0x6c8es
        -0x7c6fs
    .end array-data

    :array_3
    .array-data 2
        -0x866s
        0x2b97s
        0x7e61s
        -0x7b9as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/codePointBefore;)Lo/CallConfigMessageHandler;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 15
    rem-int v2, v1, v1

    sget v2, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CallConfigMessageHandler$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lo/CallConfigMessageHandler$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    sget v3, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/CallConfigMessageHandler$a;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v8, v3, v4}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v8, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v8, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v9, v8, v4}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v1, v9, v4}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v9, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v6, v9, v4}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v9, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v7, v9, v4}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v5, v9, v4}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3f

    move-object v13, v1

    move-object v11, v3

    move-object/from16 v16, v4

    move v10, v5

    move-object v14, v6

    move-object v15, v7

    move-object v12, v8

    goto/16 :goto_3

    :cond_0
    move-object v3, v4

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move v14, v8

    move v15, v9

    :goto_0
    xor-int/lit8 v8, v15, 0x1

    if-eq v8, v9, :cond_1

    sget v8, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CallConfigMessageHandler$a;->IconCompatParcelizer:I

    rem-int/2addr v8, v1

    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v8, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v5, v8, v13}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x20

    goto :goto_1

    :pswitch_1
    sget-object v8, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v8, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v7, v8, v3}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v8, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v8, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v6, v8, v12}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v8, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v8, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v1, v8, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x4

    :goto_1
    const/4 v9, 0x1

    goto :goto_0

    :pswitch_4
    sget-object v8, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v8, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/4 v9, 0x1

    invoke-interface {v0, v2, v9, v8, v4}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x2

    sget v8, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lo/CallConfigMessageHandler$a;->IconCompatParcelizer:I

    rem-int/2addr v8, v1

    goto :goto_2

    :pswitch_5
    const/4 v9, 0x1

    sget-object v5, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v5, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/4 v8, 0x0

    invoke-interface {v0, v2, v8, v5, v11}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x1

    :goto_2
    const/4 v5, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x0

    const/4 v9, 0x1

    sget v5, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lo/CallConfigMessageHandler$a;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    move v15, v8

    goto :goto_2

    :cond_1
    move-object v15, v3

    move-object/from16 v16, v13

    move-object v13, v10

    move v10, v14

    move-object v14, v12

    move-object v12, v4

    :goto_3
    invoke-interface {v0, v2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/CallConfigMessageHandler;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo/CallConfigMessageHandler;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/CallConfigMessageHandler$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v1}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x6171e9efe7dd285cL

    .line 65352
    sput-wide v0, Lo/CallConfigMessageHandler$a;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/CallConfigMessageHandler$a;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/CallConfigMessageHandler$a;->write:C

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/CallConfigMessageHandler$a;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CallConfigMessageHandler$a;->$11:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    const/4 v5, 0x4

    rem-int/lit8 v5, v5, 0x5

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_9

    .line 127
    sget v5, Lo/CallConfigMessageHandler$a;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CallConfigMessageHandler$a;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v14, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/CallConfigMessageHandler$a;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v20, v10, 0x1a

    const/16 v10, 0x30

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v10, v14

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int v14, v14, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    sget v15, Lo/CallConfigMessageHandler$a;->$$b:I

    and-int/lit8 v15, v15, 0x5

    int-to-byte v15, v15

    add-int/lit8 v13, v15, -0x1

    int-to-byte v13, v13

    int-to-byte v3, v13

    invoke-static {v15, v13, v3}, Lo/CallConfigMessageHandler$a;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v21, v10

    move/from16 v22, v14

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v10, v15, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget v15, Lo/CallConfigMessageHandler$a;->$$b:I

    and-int/lit8 v15, v15, 0xe

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x2

    int-to-byte v12, v12

    int-to-byte v9, v12

    invoke-static {v15, v12, v9}, Lo/CallConfigMessageHandler$a;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v20, v5, 0x23

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v11, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x639

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v11, 0x6

    int-to-byte v11, v11

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/CallConfigMessageHandler$a;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v12, Lo/CallConfigMessageHandler$a;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    sget v3, Lo/CallConfigMessageHandler$a;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v9, v12

    sget-char v3, Lo/CallConfigMessageHandler$a;->write:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v9, v12

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v11

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static write(Lo/codePointCount;Lo/CallConfigMessageHandler;)V
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CallConfigMessageHandler$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lo/CallConfigMessageHandler$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v1}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lo/CallConfigMessageHandler;->a(Lo/CallConfigMessageHandler;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    sget p0, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CallConfigMessageHandler$a;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/replaceIndentdefault;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/CallConfigMessageHandler$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/replaceIndentdefault;

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/replaceIndentdefault;

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/replaceIndentdefault;

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v4

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/replaceIndentdefault;

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v5

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/replaceIndentdefault;

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v6

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/replaceIndentdefault;

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lo/replaceIndentdefault;

    move-result-object v1

    sget v2, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CallConfigMessageHandler$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/CallConfigMessageHandler$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lo/CallConfigMessageHandler$a;->a(Lo/codePointBefore;)Lo/CallConfigMessageHandler;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/CallConfigMessageHandler$a;->a(Lo/codePointBefore;)Lo/CallConfigMessageHandler;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CallConfigMessageHandler$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/CallConfigMessageHandler$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CallConfigMessageHandler$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p2, Lo/CallConfigMessageHandler;

    invoke-static {p1, p2}, Lo/CallConfigMessageHandler$a;->write(Lo/codePointCount;Lo/CallConfigMessageHandler;)V

    sget p1, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CallConfigMessageHandler$a;->IconCompatParcelizer:I

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

    sget v1, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CallConfigMessageHandler$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1022
    sget-object v1, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    .line 0
    sget v2, Lo/CallConfigMessageHandler$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CallConfigMessageHandler$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 1022
    :cond_0
    sget-object v0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    const/4 v0, 0x0

    .line 0
    throw v0
.end method
