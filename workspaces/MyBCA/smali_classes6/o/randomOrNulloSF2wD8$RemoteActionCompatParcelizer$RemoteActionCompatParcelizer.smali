.class public final synthetic Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer;",
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
        "Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer;",
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
.field public static final INSTANCE:Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->INSTANCE:Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 77
    new-instance v1, Lo/splitToSequencelambda20StringsKt__StringsKt;

    check-cast v0, Lo/indexOfStringsKt__StringsKt;

    const/4 v2, 0x3

    const-string v3, "com.bca.mybca.transfer.va.data.sources.remote.responses.PresentmentTransferVAResponse.BillDetails"

    invoke-direct {v1, v3, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v0, "sub_company_code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "bill_amount"

    invoke-virtual {v1, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "bill_description"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v1, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v1, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 77
    new-array v0, v0, [Lo/replaceIndentdefault;

    const/4 v1, 0x0

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/contentEqualsImpl;->INSTANCE:Lo/contentEqualsImpl;

    aput-object v2, v0, v1

    sget-object v1, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$read$read;->INSTANCE:Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$read$read;

    check-cast v1, Lo/replaceIndentdefault;

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    .line 77
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    sget-object v1, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v1}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v6}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)D

    move-result-wide v5

    sget-object v7, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$read$read;->INSTANCE:Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$read$read;

    check-cast v7, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v4, v7, v3}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$read;

    const/4 v4, 0x7

    move-object v13, v2

    move-object/from16 v16, v3

    move v12, v4

    move-wide v14, v5

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x0

    move-object v2, v3

    move v10, v6

    move-wide v8, v7

    move v7, v5

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v0, v1}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_2

    if-ne v11, v4, :cond_1

    sget-object v11, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$read$read;->INSTANCE:Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$read$read;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v4, v11, v3}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$read;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v6}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)D

    move-result-wide v8

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v10, v5

    goto :goto_0

    :cond_5
    move-object v13, v2

    move-object/from16 v16, v3

    move v12, v7

    move-wide v14, v8

    :goto_1
    invoke-interface {v0, v1}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer;-><init>(ILjava/lang/String;DLo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$read;)V

    return-object v0
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 65353
    sget-object v0, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 1

    .line 77
    check-cast p2, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    sget-object v0, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p1, v0}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer;->a(Lo/randomOrNulloSF2wD8$RemoteActionCompatParcelizer;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

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
