.class public final synthetic Lo/realmGetaccountType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetaccountType;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/realmGetaccountType;->read:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/realmGetaccountType;->write:Ljava/lang/String;

    iput p4, p0, Lo/realmGetaccountType;->invoke:I

    iput p5, p0, Lo/realmGetaccountType;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/realmGetaccountType;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/realmGetaccountType;->read:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/realmGetaccountType;->write:Ljava/lang/String;

    iget v3, p0, Lo/realmGetaccountType;->invoke:I

    iget v4, p0, Lo/realmGetaccountType;->RemoteActionCompatParcelizer:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/getDropdownData;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
