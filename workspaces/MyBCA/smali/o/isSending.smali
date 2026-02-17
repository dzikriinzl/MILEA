.class public final synthetic Lo/isSending;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSending;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lo/isSending;->write:I

    iput-object p3, p0, Lo/isSending;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isSending;->a:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lo/isSending;->write:I

    iget-object v2, p0, Lo/isSending;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/isError;->read(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
