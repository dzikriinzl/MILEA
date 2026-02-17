.class public final synthetic Lo/OpenSslX509Certificate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OpenSslX509Certificate;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/OpenSslX509Certificate;->a:Lkotlin/Pair;

    iput-object p3, p0, Lo/OpenSslX509Certificate;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/OpenSslX509Certificate;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/OpenSslX509Certificate;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/OpenSslX509Certificate;->a:Lkotlin/Pair;

    iget-object v2, p0, Lo/OpenSslX509Certificate;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/OpenSslX509Certificate;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    const v10, 0x4d105261    # 1.5133237E8f

    const v9, -0x4d10525f

    invoke-static/range {v4 .. v10}, Lo/OpenSsl$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
