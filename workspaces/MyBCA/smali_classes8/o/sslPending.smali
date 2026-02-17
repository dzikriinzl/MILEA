.class public final synthetic Lo/sslPending;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sslPending;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/sslPending;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/sslPending;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/sslPending;->a:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/sslPending;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lo/sslPending;->read:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/sslReadErrorResult;->read(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
