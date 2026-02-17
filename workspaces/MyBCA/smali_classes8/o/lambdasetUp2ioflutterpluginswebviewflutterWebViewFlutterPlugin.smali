.class public final synthetic Lo/lambdasetUp2ioflutterpluginswebviewflutterWebViewFlutterPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasetUp2ioflutterpluginswebviewflutterWebViewFlutterPlugin;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/lambdasetUp2ioflutterpluginswebviewflutterWebViewFlutterPlugin;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/lambdasetUp2ioflutterpluginswebviewflutterWebViewFlutterPlugin;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/lambdasetUp2ioflutterpluginswebviewflutterWebViewFlutterPlugin;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/lambdasetUp2ioflutterpluginswebviewflutterWebViewFlutterPlugin;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/lambdasetUp2ioflutterpluginswebviewflutterWebViewFlutterPlugin;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/lambdasetUp2ioflutterpluginswebviewflutterWebViewFlutterPlugin;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/lambdasetUp2ioflutterpluginswebviewflutterWebViewFlutterPlugin;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v5, 0x4007e111

    const v9, -0x4007e111

    invoke-static/range {v4 .. v10}, Lo/WebViewFlutterPlugin;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
