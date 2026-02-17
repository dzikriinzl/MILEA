.class public final synthetic Lo/ApplicationContextModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic read:Lo/Verihubs_BCAE;


# direct methods
.method public synthetic constructor <init>(Lo/Verihubs_BCAE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ApplicationContextModule;->read:Lo/Verihubs_BCAE;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ApplicationContextModule;->read:Lo/Verihubs_BCAE;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    const v4, 0x14ffc374

    const v6, -0x14ffc36e

    invoke-static/range {v1 .. v7}, Lo/Verihubs_BCAE;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
