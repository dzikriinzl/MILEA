.class public final synthetic Lo/cancelTimer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cancelTimer;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/cancelTimer;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/cancelTimer;->read:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lo/cancelTimer;->invoke:Z

    iput p5, p0, Lo/cancelTimer;->RemoteActionCompatParcelizer:I

    iput p6, p0, Lo/cancelTimer;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cancelTimer;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/cancelTimer;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/cancelTimer;->read:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lo/cancelTimer;->invoke:Z

    iget v4, p0, Lo/cancelTimer;->RemoteActionCompatParcelizer:I

    iget v5, p0, Lo/cancelTimer;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/access700;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
