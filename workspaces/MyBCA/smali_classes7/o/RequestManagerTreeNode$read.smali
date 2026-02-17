.class final Lo/RequestManagerTreeNode$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RequestManagerTreeNode;->write(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/verifyOurSupportFragmentWasAddedOrCantBeAdded;


# direct methods
.method constructor <init>(Lo/verifyOurSupportFragmentWasAddedOrCantBeAdded;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RequestManagerTreeNode$read;->RemoteActionCompatParcelizer:Lo/verifyOurSupportFragmentWasAddedOrCantBeAdded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1118
    iget-object v0, p0, Lo/RequestManagerTreeNode$read;->RemoteActionCompatParcelizer:Lo/verifyOurSupportFragmentWasAddedOrCantBeAdded;

    invoke-virtual {v0}, Lo/verifyOurSupportFragmentWasAddedOrCantBeAdded;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lo/RequestManagerTreeNode$read;->RemoteActionCompatParcelizer:Lo/verifyOurSupportFragmentWasAddedOrCantBeAdded;

    invoke-virtual {v0}, Lo/verifyOurSupportFragmentWasAddedOrCantBeAdded;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
