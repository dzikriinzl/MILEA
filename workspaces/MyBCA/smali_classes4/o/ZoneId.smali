.class public final synthetic Lo/ZoneId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;ZLjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZoneId;->a:Landroidx/navigation/NavController;

    iput-boolean p2, p0, Lo/ZoneId;->write:Z

    iput-object p3, p0, Lo/ZoneId;->read:Ljava/lang/String;

    iput p4, p0, Lo/ZoneId;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/ZoneId;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ZoneId;->a:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Lo/ZoneId;->write:Z

    iget-object v2, p0, Lo/ZoneId;->read:Ljava/lang/String;

    iget v3, p0, Lo/ZoneId;->RemoteActionCompatParcelizer:I

    iget v4, p0, Lo/ZoneId;->invoke:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/ofInstant;->a(Landroidx/navigation/NavController;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
