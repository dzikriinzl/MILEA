.class public final synthetic Lo/handleIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/ConstantsAnalyticsKeys;


# direct methods
.method public synthetic constructor <init>(Lo/ConstantsAnalyticsKeys;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleIntent;->read:Lo/ConstantsAnalyticsKeys;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/handleIntent;->read:Lo/ConstantsAnalyticsKeys;

    check-cast p1, Lo/ConstantsAnalyticsKeys;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    const v6, -0x1e8e8b

    const v5, 0x1e8e8b

    invoke-static/range {v1 .. v7}, Lo/processIntent$invoke;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
