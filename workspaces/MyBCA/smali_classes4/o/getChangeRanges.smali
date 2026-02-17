.class public final synthetic Lo/getChangeRanges;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MapChangeSet;


# direct methods
.method public synthetic constructor <init>(Lo/MapChangeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChangeRanges;->RemoteActionCompatParcelizer:Lo/MapChangeSet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getChangeRanges;->RemoteActionCompatParcelizer:Lo/MapChangeSet;

    invoke-static {v0}, Lo/OrderedCollectionChangeSet;->write(Lo/MapChangeSet;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
