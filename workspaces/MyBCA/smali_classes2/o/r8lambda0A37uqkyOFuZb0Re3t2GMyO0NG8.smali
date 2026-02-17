.class public final synthetic Lo/r8lambda0A37uqkyOFuZb0Re3t2GMyO0NG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lo/mutateWith;


# direct methods
.method public synthetic constructor <init>(Lo/mutateWith;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda0A37uqkyOFuZb0Re3t2GMyO0NG8;->write:Lo/mutateWith;

    iput-object p2, p0, Lo/r8lambda0A37uqkyOFuZb0Re3t2GMyO0NG8;->invoke:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambda0A37uqkyOFuZb0Re3t2GMyO0NG8;->write:Lo/mutateWith;

    iget-object v1, p0, Lo/r8lambda0A37uqkyOFuZb0Re3t2GMyO0NG8;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
