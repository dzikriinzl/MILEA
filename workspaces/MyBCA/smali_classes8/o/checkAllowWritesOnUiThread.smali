.class public final synthetic Lo/checkAllowWritesOnUiThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getModelClasses;

.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lo/getModelClasses;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkAllowWritesOnUiThread;->RemoteActionCompatParcelizer:Lo/getModelClasses;

    iput p2, p0, Lo/checkAllowWritesOnUiThread;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/checkAllowWritesOnUiThread;->RemoteActionCompatParcelizer:Lo/getModelClasses;

    iget v1, p0, Lo/checkAllowWritesOnUiThread;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/asFlowable;->write(Lo/getModelClasses;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
