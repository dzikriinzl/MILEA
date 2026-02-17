.class public final synthetic Lo/handles;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getCheckedUrls;

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/getCheckedUrls;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handles;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/handles;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/handles;->read:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/handles;->RemoteActionCompatParcelizer:Lo/getCheckedUrls;

    iput p5, p0, Lo/handles;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/handles;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/handles;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/handles;->read:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/handles;->RemoteActionCompatParcelizer:Lo/getCheckedUrls;

    iget v4, p0, Lo/handles;->write:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/Key;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/getCheckedUrls;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
