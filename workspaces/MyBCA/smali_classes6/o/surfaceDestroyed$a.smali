.class public final synthetic Lo/surfaceDestroyed$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/surfaceDestroyed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/surfaceDestroyed;",
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
        "Lo/surfaceDestroyed$a;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/surfaceDestroyed;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "a",
        "(Lo/codePointBefore;)Lo/surfaceDestroyed;",
        "Lo/codePointCount;",
        "p1",
        "",
        "read",
        "(Lo/codePointCount;Lo/surfaceDestroyed;)V",
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final INSTANCE:Lo/surfaceDestroyed$a;

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static invoke:[C

.field private static write:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/surfaceDestroyed$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/surfaceDestroyed$a;->$$a:[B

    const/16 v0, 0xe

    sput v0, Lo/surfaceDestroyed$a;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/surfaceDestroyed$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/surfaceDestroyed$a;->$11:I

    sput v0, Lo/surfaceDestroyed$a;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/surfaceDestroyed$a;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/surfaceDestroyed$a;->write:I

    sput v1, Lo/surfaceDestroyed$a;->a:I

    invoke-static {}, Lo/surfaceDestroyed$a;->read()V

    new-instance v2, Lo/surfaceDestroyed$a;

    invoke-direct {v2}, Lo/surfaceDestroyed$a;-><init>()V

    sput-object v2, Lo/surfaceDestroyed$a;->INSTANCE:Lo/surfaceDestroyed$a;

    .line 12
    new-instance v3, Lo/splitToSequencelambda20StringsKt__StringsKt;

    const-string v4, "com.bca.mybca.account.data.sources.local.dto.PrimaryAccountsDTO"

    check-cast v2, Lo/indexOfStringsKt__StringsKt;

    const/4 v5, 0x6

    invoke-direct {v3, v4, v2, v5}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v2, "account_no"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "account_type_name"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "account_type_code"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, "currency_code"

    invoke-virtual {v3, v2, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    int-to-byte v2, v2

    const/4 v4, 0x7

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    sub-int/2addr v4, v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v1}, Lo/surfaceDestroyed$a;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v1, "formatted_account_type"

    invoke-virtual {v3, v1, v0}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v3, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v3, Lo/surfaceDestroyed$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v0, Lo/surfaceDestroyed$a;->write:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/surfaceDestroyed$a;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x6s
        0x0s
        0x6s
        0x8s
        0x3637s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/codePointBefore;)Lo/surfaceDestroyed;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 12
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lo/surfaceDestroyed$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v3, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v7, v3, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v7, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v8, v7, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v8, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v1, v8, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v10, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v10, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v4, v10, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v10, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v10, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v6, v10, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v10, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v10, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v5, v10, v9}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget v10, Lo/surfaceDestroyed$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lo/surfaceDestroyed$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v1

    const/16 v1, 0x3f

    move/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    goto :goto_1

    :cond_0
    move v3, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v9, v8

    :goto_0
    if-eq v9, v8, :cond_1

    move/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v23, v15

    :goto_1
    invoke-interface {v0, v2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/surfaceDestroyed;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lo/surfaceDestroyed;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget v16, Lo/surfaceDestroyed$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v16, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/surfaceDestroyed$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_2

    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v5, v7, v15}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x20

    goto :goto_2

    :pswitch_1
    sget-object v7, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v6, v7, v12}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    goto :goto_2

    :pswitch_2
    sget-object v7, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v4, v7, v11}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :pswitch_3
    sget-object v7, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v2, v1, v7, v14}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_4
    sget-object v7, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/4 v8, 0x1

    invoke-interface {v0, v2, v8, v7, v13}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v8, 0x1

    sget-object v7, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v7, v10}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x1

    move v7, v1

    goto :goto_3

    :pswitch_6
    const/4 v1, 0x0

    const/4 v8, 0x1

    move v7, v1

    move v9, v7

    :goto_3
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    const/4 v0, 0x0

    throw v0

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

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/surfaceDestroyed$a;->invoke:[C

    const/16 v4, 0x30

    const/4 v5, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    .line 273
    sget v12, Lo/surfaceDestroyed$a;->$10:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/surfaceDestroyed$a;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v3

    new-array v13, v12, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v12, v3

    new-array v13, v12, [C

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    .line 217
    sget v15, Lo/surfaceDestroyed$a;->$10:I

    add-int/2addr v15, v9

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/surfaceDestroyed$a;->$11:I

    rem-int/2addr v15, v1

    .line 195
    aget-char v9, v3, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v5

    add-int/lit8 v17, v9, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x59b

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v4, v11

    int-to-byte v6, v4

    int-to-byte v8, v6

    invoke-static {v4, v6, v8}, Lo/surfaceDestroyed$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    move/from16 v18, v9

    move/from16 v19, v5

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x30

    const/4 v5, 0x0

    const v6, -0x5adcb2ac

    const/4 v9, 0x3

    goto :goto_1

    .line 217
    :cond_2
    sget v3, Lo/surfaceDestroyed$a;->$11:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/surfaceDestroyed$a;->$10:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    div-int v8, v3, v3

    :cond_3
    move-object v3, v13

    .line 197
    :cond_4
    sget-char v4, Lo/surfaceDestroyed$a;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    const v4, -0x5adcb2ac

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v8, 0x0

    if-nez v4, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v17, v4, 0x1e

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v4, v12, v8

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/surfaceDestroyed$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    move/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v12, p1, v6

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v5, v6

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    if-le v6, v10, :cond_d

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v12, v6, :cond_d

    .line 273
    sget v12, Lo/surfaceDestroyed$a;->$10:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/surfaceDestroyed$a;->$11:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_7

    .line 213
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    sub-int/2addr v12, v10

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v12, v13, :cond_8

    goto :goto_4

    .line 213
    :cond_7
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v12, v10

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v12, v13, :cond_8

    .line 218
    :goto_4
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v5, v12

    .line 219
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v12, v10

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v5, v12

    move-object v9, v7

    const/4 v14, 0x3

    const/4 v15, 0x4

    goto/16 :goto_6

    :cond_8
    const/16 v12, 0xd

    .line 228
    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v13, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v8, 0xb

    aput-object v15, v13, v8

    const/16 v9, 0xa

    aput-object v2, v13, v9

    const/16 v15, 0x9

    aput-object v2, v13, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v13, v20

    const/16 v19, 0x7

    aput-object v2, v13, v19

    const/16 v21, 0x6

    aput-object v2, v13, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v13, v23

    const/16 v22, 0x4

    aput-object v2, v13, v22

    const/16 v16, 0x3

    aput-object v2, v13, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v13, v1

    aput-object v2, v13, v10

    aput-object v2, v13, v11

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v24, v22, 0xb

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v8, v11

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/surfaceDestroyed$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v29

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v23

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v21

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v19

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v20

    const-class v9, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v9, v8, v12

    move/from16 v25, v7

    move/from16 v26, v14

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_9
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_b

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    aput-object v2, v8, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    aput-object v2, v8, v23

    const/4 v7, 0x4

    aput-object v2, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const-string v7, ""

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x14

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v13, v11

    int-to-byte v9, v13

    add-int/lit8 v14, v9, 0x3

    int-to-byte v14, v14

    invoke-static {v13, v9, v14}, Lo/surfaceDestroyed$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v29

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x4

    aput-object v13, v9, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v9, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v9, v16

    move/from16 v25, v7

    move/from16 v26, v12

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v14, 0x3

    const/4 v15, 0x4

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    .line 217
    sget v7, Lo/surfaceDestroyed$a;->$10:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/surfaceDestroyed$a;->$11:I

    rem-int/2addr v7, v1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_c

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v10

    rem-int/2addr v7, v4

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v10

    rem-int/2addr v7, v4

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v4

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_6

    .line 258
    :cond_c
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v4

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    .line 210
    :goto_6
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v9

    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_d
    move v1, v11

    :goto_7
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x9

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/surfaceDestroyed$a;->invoke:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/surfaceDestroyed$a;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5eafs
        0x5eacs
        0x5eads
        0x5ea8s
        0x5eaes
        0x5d53s
        0x5ebds
        0x5ebbs
        0x5ebcs
    .end array-data
.end method

.method private static read(Lo/codePointCount;Lo/surfaceDestroyed;)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/surfaceDestroyed$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/surfaceDestroyed$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lo/surfaceDestroyed$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v1}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lo/surfaceDestroyed;->write(Lo/surfaceDestroyed;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    sget p0, Lo/surfaceDestroyed$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/surfaceDestroyed$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/surfaceDestroyed$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/surfaceDestroyed$a;->AudioAttributesImplApi26Parcelizer:I

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

    sget v2, Lo/surfaceDestroyed$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/surfaceDestroyed$a;->AudioAttributesImplApi26Parcelizer:I

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

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/surfaceDestroyed$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/surfaceDestroyed$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lo/surfaceDestroyed$a;->a(Lo/codePointBefore;)Lo/surfaceDestroyed;

    move-result-object p1

    sget v1, Lo/surfaceDestroyed$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/surfaceDestroyed$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/surfaceDestroyed$a;->a(Lo/codePointBefore;)Lo/surfaceDestroyed;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/surfaceDestroyed$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/surfaceDestroyed$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/surfaceDestroyed$a;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/surfaceDestroyed$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/surfaceDestroyed$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/surfaceDestroyed$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p2, Lo/surfaceDestroyed;

    invoke-static {p1, p2}, Lo/surfaceDestroyed$a;->read(Lo/codePointCount;Lo/surfaceDestroyed;)V

    sget p1, Lo/surfaceDestroyed$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/surfaceDestroyed$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x10

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

    sget v1, Lo/surfaceDestroyed$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/surfaceDestroyed$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1022
    sget-object v1, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    .line 0
    sget v2, Lo/surfaceDestroyed$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/surfaceDestroyed$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 1022
    :cond_0
    sget-object v0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    const/4 v0, 0x0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
