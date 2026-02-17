.class public final synthetic Lo/zzrd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lo/Supports270pCapture;

.field public final synthetic invoke:Z

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLo/Supports270pCapture;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzrd;->read:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/zzrd;->invoke:Z

    iput-object p3, p0, Lo/zzrd;->a:Lo/Supports270pCapture;

    iput-object p4, p0, Lo/zzrd;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/zzrd;->write:I

    iput p6, p0, Lo/zzrd;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzrd;->read:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/zzrd;->invoke:Z

    iget-object v2, p0, Lo/zzrd;->a:Lo/Supports270pCapture;

    iget-object v3, p0, Lo/zzrd;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/zzrd;->write:I

    iget v5, p0, Lo/zzrd;->IconCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/zzra;->read(Landroidx/compose/ui/Modifier;ZLo/Supports270pCapture;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
