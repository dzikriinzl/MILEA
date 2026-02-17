.class public final synthetic Lo/randomString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:I

.field public final synthetic read:I

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/randomString;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-boolean p2, p0, Lo/randomString;->write:Z

    iput p3, p0, Lo/randomString;->read:I

    iput p4, p0, Lo/randomString;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/randomString;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Lo/randomString;->write:Z

    iget v2, p0, Lo/randomString;->read:I

    iget v3, p0, Lo/randomString;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/safeDecode;->write(Landroidx/navigation/NavController;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
