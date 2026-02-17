.class public final synthetic Lo/minOfOrNulljgv0xPQ$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/minOfOrNulljgv0xPQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/minOfOrNulljgv0xPQ;",
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
        "Lo/minOfOrNulljgv0xPQ$write;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/minOfOrNulljgv0xPQ;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "deserialize",
        "(Lo/codePointBefore;)Lo/minOfOrNulljgv0xPQ;",
        "Lo/codePointCount;",
        "p1",
        "",
        "serialize",
        "(Lo/codePointCount;Lo/minOfOrNulljgv0xPQ;)V",
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
.field public static final INSTANCE:Lo/minOfOrNulljgv0xPQ$write;

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/minOfOrNulljgv0xPQ$write;

    invoke-direct {v0}, Lo/minOfOrNulljgv0xPQ$write;-><init>()V

    sput-object v0, Lo/minOfOrNulljgv0xPQ$write;->INSTANCE:Lo/minOfOrNulljgv0xPQ$write;

    .line 6
    new-instance v1, Lo/splitToSequencelambda20StringsKt__StringsKt;

    check-cast v0, Lo/indexOfStringsKt__StringsKt;

    const/4 v2, 0x3

    const-string v3, "com.bca.mybca.security.data.sources.local.dto.SigilSecurityKeyHistoryDTO"

    invoke-direct {v1, v3, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    const-string v0, "epoch"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "current_key"

    invoke-virtual {v1, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "replacement_key"

    invoke-virtual {v1, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v1, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v1, Lo/minOfOrNulljgv0xPQ$write;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

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

    .line 6
    new-array v0, v0, [Lo/replaceIndentdefault;

    const/4 v1, 0x0

    sget-object v2, Lo/rangesDelimitedBylambda16StringsKt__StringsKt;->INSTANCE:Lo/rangesDelimitedBylambda16StringsKt__StringsKt;

    aput-object v2, v0, v1

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/replaceIndentdefault;

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/replaceIndentdefault;

    invoke-static {v1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lo/minOfOrNulljgv0xPQ$write;->deserialize(Lo/codePointBefore;)Lo/minOfOrNulljgv0xPQ;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lo/codePointBefore;)Lo/minOfOrNulljgv0xPQ;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lo/minOfOrNulljgv0xPQ$write;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v1}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v4}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v7

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v5, v2, v6}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v4, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v3, v4, v6}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x7

    move-object v15, v2

    move-object/from16 v16, v3

    move v12, v4

    move-wide v13, v7

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x0

    move v2, v4

    move v10, v5

    move-wide v8, v7

    move-object v7, v6

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v0, v1}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-ne v11, v3, :cond_1

    sget-object v11, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v3, v11, v6}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v11, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v11, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0, v1, v5, v11, v7}, Lo/capitalize;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v4}, Lo/capitalize;->IconCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)J

    move-result-wide v8

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v10, v4

    goto :goto_0

    :cond_5
    move v12, v2

    move-object/from16 v16, v6

    move-object v15, v7

    move-wide v13, v8

    :goto_1
    invoke-interface {v0, v1}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/minOfOrNulljgv0xPQ;

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lo/minOfOrNulljgv0xPQ;-><init>(IJLjava/lang/String;Ljava/lang/String;Lo/StringsKt__StringsKtExternalSyntheticLambda3;)V

    return-object v0
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 65353
    sget-object v0, Lo/minOfOrNulljgv0xPQ$write;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p2, Lo/minOfOrNulljgv0xPQ;

    invoke-virtual {p0, p1, p2}, Lo/minOfOrNulljgv0xPQ$write;->serialize(Lo/codePointCount;Lo/minOfOrNulljgv0xPQ;)V

    return-void
.end method

.method public final serialize(Lo/codePointCount;Lo/minOfOrNulljgv0xPQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/minOfOrNulljgv0xPQ$write;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p1, v0}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/minOfOrNulljgv0xPQ;->write$Self$security_release(Lo/minOfOrNulljgv0xPQ;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

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

    .line 1022
    sget-object v0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    return-object v0
.end method
