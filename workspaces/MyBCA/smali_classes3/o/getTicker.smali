.class public final synthetic Lo/getTicker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Z

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTicker;->read:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/getTicker;->a:Z

    iput-object p3, p0, Lo/getTicker;->invoke:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lo/getTicker;->RemoteActionCompatParcelizer:Z

    iput-wide p5, p0, Lo/getTicker;->write:J

    iput p7, p0, Lo/getTicker;->IconCompatParcelizer:I

    iput p8, p0, Lo/getTicker;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getTicker;->read:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/getTicker;->a:Z

    iget-object v2, p0, Lo/getTicker;->invoke:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lo/getTicker;->RemoteActionCompatParcelizer:Z

    iget-wide v4, p0, Lo/getTicker;->write:J

    iget v6, p0, Lo/getTicker;->IconCompatParcelizer:I

    iget v7, p0, Lo/getTicker;->AudioAttributesImplApi21Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/getSticky;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
