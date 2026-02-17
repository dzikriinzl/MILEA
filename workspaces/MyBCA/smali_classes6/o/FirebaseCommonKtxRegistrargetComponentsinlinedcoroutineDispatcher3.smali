.class public final synthetic Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher3;->a:Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    const v7, -0x5aa44e62

    const v4, 0x5aa44e64

    invoke-static/range {v1 .. v7}, Lo/getComponents;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
