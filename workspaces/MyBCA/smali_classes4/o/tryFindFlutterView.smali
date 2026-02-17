.class public final synthetic Lo/tryFindFlutterView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:I

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tryFindFlutterView;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/tryFindFlutterView;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p3, p0, Lo/tryFindFlutterView;->invoke:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lo/tryFindFlutterView;->RemoteActionCompatParcelizer:Z

    iput p5, p0, Lo/tryFindFlutterView;->read:I

    iput p6, p0, Lo/tryFindFlutterView;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/tryFindFlutterView;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/tryFindFlutterView;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v2, p0, Lo/tryFindFlutterView;->invoke:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lo/tryFindFlutterView;->RemoteActionCompatParcelizer:Z

    iget v4, p0, Lo/tryFindFlutterView;->read:I

    iget v5, p0, Lo/tryFindFlutterView;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/WebViewHostApiImplExternalSyntheticLambda0;->read(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
