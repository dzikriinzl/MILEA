.class public final synthetic Lo/component1D9Ej5fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component1D9Ej5fM;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/component1D9Ej5fM;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/component1D9Ej5fM;->write:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/component1D9Ej5fM;->a:I

    iput p5, p0, Lo/component1D9Ej5fM;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/component1D9Ej5fM;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/component1D9Ej5fM;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/component1D9Ej5fM;->write:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lo/component1D9Ej5fM;->a:I

    iget v4, p0, Lo/component1D9Ej5fM;->RemoteActionCompatParcelizer:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
