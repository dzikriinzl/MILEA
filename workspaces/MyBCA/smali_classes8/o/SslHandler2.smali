.class public final synthetic Lo/SslHandler2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SslHandler2;->read:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/SslHandler2;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SslHandler2;->read:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/SslHandler2;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lo/SslHandler1;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
