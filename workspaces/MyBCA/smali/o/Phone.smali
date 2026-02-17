.class public final synthetic Lo/Phone;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Phone;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lo/Phone;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/Phone;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Phone;->a:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lo/Phone;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/Phone;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/isError;->invoke(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
