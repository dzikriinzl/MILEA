.class public final synthetic Lo/nativeContinue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Z

.field public final synthetic read:I

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;ZLjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeContinue;->write:Landroidx/navigation/NavController;

    iput-boolean p2, p0, Lo/nativeContinue;->invoke:Z

    iput-object p3, p0, Lo/nativeContinue;->a:Ljava/lang/String;

    iput p4, p0, Lo/nativeContinue;->read:I

    iput p5, p0, Lo/nativeContinue;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/nativeContinue;->write:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Lo/nativeContinue;->invoke:Z

    iget-object v2, p0, Lo/nativeContinue;->a:Ljava/lang/String;

    iget v3, p0, Lo/nativeContinue;->read:I

    iget v4, p0, Lo/nativeContinue;->RemoteActionCompatParcelizer:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/nativeParse;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
