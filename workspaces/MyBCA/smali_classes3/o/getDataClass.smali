.class public final synthetic Lo/getDataClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getDIGITS_UPPER;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDataClass;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getDataClass;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    iput-boolean p3, p0, Lo/getDataClass;->invoke:Z

    iput-object p4, p0, Lo/getDataClass;->read:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/getDataClass;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getDataClass;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getDataClass;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    iget-boolean v2, p0, Lo/getDataClass;->invoke:Z

    iget-object v3, p0, Lo/getDataClass;->read:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/getDataClass;->write:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/Key;->write(Landroidx/compose/ui/Modifier;Lo/getDIGITS_UPPER;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
