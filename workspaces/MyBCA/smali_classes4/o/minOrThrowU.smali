.class public final Lo/minOrThrowU;
.super Lo/minOfWithmyNOsp4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/minOfWithmyNOsp4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/minOrThrowU;",
        "Lo/minOfWithmyNOsp4;",
        "",
        "",
        "<init>",
        "()V",
        "p0",
        "execute",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/minOfWithmyNOsp4;-><init>()V

    return-void
.end method


# virtual methods
.method protected final execute(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    sget-object v0, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lo/setDisableAdvertisingIdentifiers$Companion;->fromEpochMilliseconds$default(Lo/setDisableAdvertisingIdentifiers$Companion;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object p2, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    sget-object p3, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, v0}, Lo/setDisableAdvertisingIdentifiers$Companion;->getCurrentDateTime$default(Lo/setDisableAdvertisingIdentifiers$Companion;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lo/setDisableAdvertisingIdentifiers$Companion;->daysUntil(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xb4

    if-ge p1, p2, :cond_0

    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lo/minOrThrowU;->execute(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
