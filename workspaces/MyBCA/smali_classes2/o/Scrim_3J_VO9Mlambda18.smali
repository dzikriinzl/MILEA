.class public final synthetic Lo/Scrim_3J_VO9Mlambda18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lo/ThreadLocal;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v5, -0x701c3ca9

    const v4, 0x701c3ca9

    invoke-static/range {v0 .. v6}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setNodeCount;

    return-object p1
.end method
