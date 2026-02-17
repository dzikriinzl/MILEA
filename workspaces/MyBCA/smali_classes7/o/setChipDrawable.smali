.class public final synthetic Lo/setChipDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Lkotlin/jvm/functions/Function3;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setChipDrawable;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setChipDrawable;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/setChipDrawable;->read:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Lo/setChipDrawable;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setChipDrawable;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/setChipDrawable;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/setChipDrawable;->read:Lkotlin/jvm/functions/Function3;

    iget v3, p0, Lo/setChipDrawable;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/setUseMaterialThemeColors;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
