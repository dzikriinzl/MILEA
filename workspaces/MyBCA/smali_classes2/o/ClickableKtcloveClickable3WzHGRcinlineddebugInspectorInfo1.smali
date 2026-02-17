.class public final synthetic Lo/ClickableKtcloveClickable3WzHGRcinlineddebugInspectorInfo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:F

.field public final synthetic a:I

.field public final synthetic invoke:Z

.field public final synthetic read:I

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ClickableKtcloveClickable3WzHGRcinlineddebugInspectorInfo1;->read:I

    iput-object p2, p0, Lo/ClickableKtcloveClickable3WzHGRcinlineddebugInspectorInfo1;->write:Ljava/lang/String;

    iput-boolean p3, p0, Lo/ClickableKtcloveClickable3WzHGRcinlineddebugInspectorInfo1;->invoke:Z

    iput p4, p0, Lo/ClickableKtcloveClickable3WzHGRcinlineddebugInspectorInfo1;->RemoteActionCompatParcelizer:F

    iput p5, p0, Lo/ClickableKtcloveClickable3WzHGRcinlineddebugInspectorInfo1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/ClickableKtcloveClickable3WzHGRcinlineddebugInspectorInfo1;->read:I

    iget-object v1, p0, Lo/ClickableKtcloveClickable3WzHGRcinlineddebugInspectorInfo1;->write:Ljava/lang/String;

    iget-boolean v2, p0, Lo/ClickableKtcloveClickable3WzHGRcinlineddebugInspectorInfo1;->invoke:Z

    iget v3, p0, Lo/ClickableKtcloveClickable3WzHGRcinlineddebugInspectorInfo1;->RemoteActionCompatParcelizer:F

    iget v4, p0, Lo/ClickableKtcloveClickable3WzHGRcinlineddebugInspectorInfo1;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1;->a(ILjava/lang/String;ZFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
