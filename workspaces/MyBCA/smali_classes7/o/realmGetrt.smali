.class public final synthetic Lo/realmGetrt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/realmGetbloodType;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/realmGetbloodType;ZLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetrt;->a:Lo/realmGetbloodType;

    iput-boolean p2, p0, Lo/realmGetrt;->write:Z

    iput-object p3, p0, Lo/realmGetrt;->invoke:Ljava/lang/String;

    iput p4, p0, Lo/realmGetrt;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/realmGetrt;->a:Lo/realmGetbloodType;

    iget-boolean v1, p0, Lo/realmGetrt;->write:Z

    iget-object v2, p0, Lo/realmGetrt;->invoke:Ljava/lang/String;

    iget v3, p0, Lo/realmGetrt;->read:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/realmGetbloodType;->RemoteActionCompatParcelizer(Lo/realmGetbloodType;ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
