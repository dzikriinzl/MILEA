.class public final synthetic Lo/plus3uqUaXg$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/plus3uqUaXg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/plus3uqUaXg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/plus3uqUaXg$read;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/plus3uqUaXg;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
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
.field public static final INSTANCE:Lo/plus3uqUaXg$read;

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/plus3uqUaXg$read;

    invoke-direct {v0}, Lo/plus3uqUaXg$read;-><init>()V

    sput-object v0, Lo/plus3uqUaXg$read;->INSTANCE:Lo/plus3uqUaXg$read;

    .line 6
    new-instance v1, Lo/splitToSequencelambda20StringsKt__StringsKt;

    check-cast v0, Lo/indexOfStringsKt__StringsKt;

    const/4 v2, 0x7

    const-string v3, "com.bca.mybca.transfer.bca.data.sources.remote.responses.PrepareTransferBcaResponse"

    invoke-direct {v1, v3, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v0, "epoch"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "senders"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "own_account"

    invoke-virtual {v1, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "beneficiaries"

    invoke-virtual {v1, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "currencies"

    invoke-virtual {v1, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "mca_currencies"

    invoke-virtual {v1, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "footnotes_bilingual"

    invoke-virtual {v1, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v1, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v1, Lo/plus3uqUaXg$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 6
    invoke-static {}, Lo/plus3uqUaXg;->a()[Lo/replaceIndentdefault;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lo/replaceIndentdefault;

    const/4 v2, 0x0

    sget-object v3, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aget-object v3, v0, v2

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aget-object v3, v0, v2

    invoke-static {v3}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lo/plus3uqUaXg$invoke$a;->INSTANCE:Lo/plus3uqUaXg$invoke$a;

    check-cast v0, Lo/replaceIndentdefault;

    invoke-static {v0}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    sget-object v1, Lo/plus3uqUaXg$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v1}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-static {}, Lo/plus3uqUaXg;->a()[Lo/replaceIndentdefault;

    move-result-object v2

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v7}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v12

    aget-object v3, v2, v10

    check-cast v3, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v10, v3, v11}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    aget-object v7, v2, v9

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v9, v7, v11}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    aget-object v9, v2, v6

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v6, v9, v11}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    aget-object v9, v2, v8

    check-cast v9, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v8, v9, v11}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v2, v2, v5

    check-cast v2, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v5, v2, v11}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v5, Lo/plus3uqUaXg$invoke$a;->INSTANCE:Lo/plus3uqUaXg$invoke$a;

    check-cast v5, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v4, v5, v11}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/plus3uqUaXg$invoke;

    const/16 v5, 0x7f

    move-object/from16 v19, v2

    move-object v15, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-wide v13, v12

    move v12, v5

    goto/16 :goto_3

    :cond_0
    const-wide/16 v12, 0x0

    move v3, v7

    move/from16 v18, v10

    move-object v7, v11

    move-object v14, v7

    move-object v15, v14

    move-wide/from16 v16, v12

    move-object v12, v15

    move-object v13, v12

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Lo/plus3uqUaXg$invoke$a;->INSTANCE:Lo/plus3uqUaXg$invoke$a;

    check-cast v10, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v4, v10, v13}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lo/plus3uqUaXg$invoke;

    or-int/lit8 v3, v3, 0x40

    goto :goto_2

    :pswitch_1
    aget-object v10, v2, v5

    check-cast v10, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v5, v10, v14}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    goto :goto_2

    :pswitch_2
    aget-object v10, v2, v8

    check-cast v10, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v8, v10, v12}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    goto :goto_2

    :pswitch_3
    aget-object v10, v2, v6

    check-cast v10, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v6, v10, v11}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :pswitch_4
    aget-object v10, v2, v9

    check-cast v10, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v9, v10, v15}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_5
    const/4 v10, 0x1

    aget-object v19, v2, v10

    move-object/from16 v4, v19

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v10, v4, v7}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-interface {v0, v1, v4}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v16

    or-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v4, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x0

    move/from16 v18, v4

    const/4 v4, 0x6

    :goto_2
    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v18, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-wide/from16 v13, v16

    move v12, v3

    move-object/from16 v17, v11

    move-object/from16 v16, v15

    move-object v15, v7

    :goto_3
    invoke-interface {v0, v1}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/plus3uqUaXg;

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lo/plus3uqUaXg;-><init>(IJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/plus3uqUaXg$invoke;)V

    return-object v0

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

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 65353
    sget-object v0, Lo/plus3uqUaXg$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 1

    .line 6
    check-cast p2, Lo/plus3uqUaXg;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2006
    sget-object v0, Lo/plus3uqUaXg$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p1, v0}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/plus3uqUaXg;->RemoteActionCompatParcelizer(Lo/plus3uqUaXg;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p1, v0}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lo/replaceIndentdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    .line 3022
    sget-object v0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    return-object v0
.end method
