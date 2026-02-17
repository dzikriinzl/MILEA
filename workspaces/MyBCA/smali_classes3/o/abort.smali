.class public final synthetic Lo/abort;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getChallenge;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Ljava/util/ArrayList;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/getChallenge;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/abort;->RemoteActionCompatParcelizer:Lo/getChallenge;

    iput-object p2, p0, Lo/abort;->read:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/abort;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/abort;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/abort;->RemoteActionCompatParcelizer:Lo/getChallenge;

    iget-object v1, p0, Lo/abort;->read:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/abort;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/abort;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/access1500$read$a;->a(Lo/getChallenge;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
