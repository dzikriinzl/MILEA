.class public final synthetic Lo/createWebView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createWebView;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/createWebView;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    const v6, 0x5e5f6eaa

    const v2, -0x5e5f6ea4

    invoke-static/range {v1 .. v7}, Lo/getWebChromeClient;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
