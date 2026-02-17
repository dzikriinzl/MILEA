.class public final Lo/minOfOrNullMShoTSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/minOfOrNullJOV_ifY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/minOfOrNullMShoTSo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\n"
    }
    d2 = {
        "Lo/minOfOrNullMShoTSo;",
        "Lo/minOfOrNullJOV_ifY;",
        "<init>",
        "()V",
        "Lo/minOfOrNulljgv0xPQ;",
        "p0",
        "",
        "updateKeyboardKeyHistory",
        "(Lo/minOfOrNulljgv0xPQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getKeyboardKeyHistory",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "updateProtectedUrls",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProtectedUrls",
        "Companion"
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
.field public static final Companion:Lo/minOfOrNullMShoTSo$Companion;

.field public static final SCHEMA_NAME:Ljava/lang/String; = "shared-keyboard-security"

.field public static final TABLE_NAME:Ljava/lang/String; = "security"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/minOfOrNullMShoTSo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/minOfOrNullMShoTSo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/minOfOrNullMShoTSo;->Companion:Lo/minOfOrNullMShoTSo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyboardKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/minOfOrNulljgv0xPQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/minOfOrNullMShoTSo$invoke;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/minOfOrNullMShoTSo$invoke;

    iget v1, v0, Lo/minOfOrNullMShoTSo$invoke;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/minOfOrNullMShoTSo$invoke;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/minOfOrNullMShoTSo$invoke;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/minOfOrNullMShoTSo$invoke;

    invoke-direct {v0, p0, p1}, Lo/minOfOrNullMShoTSo$invoke;-><init>(Lo/minOfOrNullMShoTSo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/minOfOrNullMShoTSo$invoke;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lo/minOfOrNullMShoTSo$invoke;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    :try_start_1
    sget-object p1, Lo/minByOrNulljgv0xPQ;->INSTANCE:Lo/minByOrNulljgv0xPQ;

    invoke-virtual {p1}, Lo/minByOrNulljgv0xPQ;->getConfig()Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1}, Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;->getLocalSecurityDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v4, v0, Lo/minOfOrNullMShoTSo$invoke;->label:I

    const-string v2, "shared-keyboard-security"

    const-string v4, "security"

    const-string v5, "SigilSecurityKbKeyHistoryRealm"

    invoke-interface {p1, v2, v4, v5, v0}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->getById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/afRDLog;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p1}, Lo/afRDLog;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lo/Typography;->write:Lo/Typography$write;

    check-cast v0, Lo/Typography;

    .line 1075
    iget-object v1, v0, Lo/Typography;->invoke:Lo/getMinutesComponentannotations;

    .line 60
    sget-object v1, Lo/minOfOrNulljgv0xPQ;->Companion:Lo/minOfOrNulljgv0xPQ$Companion;

    invoke-virtual {v1}, Lo/minOfOrNulljgv0xPQ$Companion;->serializer()Lo/replaceIndentdefault;

    move-result-object v1

    check-cast v1, Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-virtual {v0, v1, p1}, Lo/Typography;->read(Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/minOfOrNulljgv0xPQ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v3
.end method

.method public final getProtectedUrls(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    sget-object p1, Lo/minByOrNulljgv0xPQ;->INSTANCE:Lo/minByOrNulljgv0xPQ;

    invoke-virtual {p1}, Lo/minByOrNulljgv0xPQ;->getConfig()Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1}, Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;->getLegacyLocalDataSource()Lo/minOfMShoTSo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/minOfMShoTSo;->getProtectedUrls()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final updateKeyboardKeyHistory(Lo/minOfOrNulljgv0xPQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/minOfOrNulljgv0xPQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/minOfOrNullMShoTSo$write;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/minOfOrNullMShoTSo$write;

    iget v1, v0, Lo/minOfOrNullMShoTSo$write;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/minOfOrNullMShoTSo$write;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/minOfOrNullMShoTSo$write;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/minOfOrNullMShoTSo$write;

    invoke-direct {v0, p0, p2}, Lo/minOfOrNullMShoTSo$write;-><init>(Lo/minOfOrNullMShoTSo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/minOfOrNullMShoTSo$write;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lo/minOfOrNullMShoTSo$write;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo/minOfOrNullMShoTSo$write;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/minOfOrNulljgv0xPQ;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    sget-object p2, Lo/minByOrNulljgv0xPQ;->INSTANCE:Lo/minByOrNulljgv0xPQ;

    invoke-virtual {p2}, Lo/minByOrNulljgv0xPQ;->getConfig()Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;

    move-result-object p2

    invoke-virtual {p2}, Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;->getLocalSecurityDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19
    new-instance v2, Lo/afRDLog;

    const-string v6, "shared-keyboard-security"

    const-string v7, "security"

    const-string v8, "SigilSecurityKbKeyHistoryRealm"

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, v0, Lo/minOfOrNullMShoTSo$write;->L$0:Ljava/lang/Object;

    iput v4, v0, Lo/minOfOrNullMShoTSo$write;->label:I

    invoke-interface {p2, v2, v0}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->delete(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 26
    :cond_4
    :goto_1
    sget-object p2, Lo/minByOrNulljgv0xPQ;->INSTANCE:Lo/minByOrNulljgv0xPQ;

    invoke-virtual {p2}, Lo/minByOrNulljgv0xPQ;->getConfig()Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;

    move-result-object p2

    invoke-virtual {p2}, Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;->getLocalSecurityDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 31
    sget-object v2, Lo/Typography;->write:Lo/Typography$write;

    sget-object v5, Lo/minOfOrNulljgv0xPQ;->Companion:Lo/minOfOrNulljgv0xPQ$Companion;

    invoke-virtual {v5}, Lo/minOfOrNulljgv0xPQ$Companion;->serializer()Lo/replaceIndentdefault;

    move-result-object v5

    check-cast v5, Lo/trimMargin;

    invoke-virtual {v2, v5, p1}, Lo/Typography;->invoke(Lo/trimMargin;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v2, Lo/afRDLog;

    const-string v5, "security"

    const-string v6, "SigilSecurityKbKeyHistoryRealm"

    const-string v7, "shared-keyboard-security"

    invoke-direct {v2, v7, v5, v6, p1}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lo/minOfOrNullMShoTSo$write;->L$0:Ljava/lang/Object;

    iput v3, v0, Lo/minOfOrNullMShoTSo$write;->label:I

    invoke-interface {p2, v2, v0}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->insert(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    .line 34
    :cond_6
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final updateProtectedUrls(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    sget-object p2, Lo/minByOrNulljgv0xPQ;->INSTANCE:Lo/minByOrNulljgv0xPQ;

    invoke-virtual {p2}, Lo/minByOrNulljgv0xPQ;->getConfig()Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;

    move-result-object p2

    invoke-virtual {p2}, Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;->getLegacyLocalDataSource()Lo/minOfMShoTSo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lo/minOfMShoTSo;->updateProtectedUrls(Ljava/lang/String;)V

    .line 53
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
