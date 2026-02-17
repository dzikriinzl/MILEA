.class public final synthetic Lo/getTargetDimen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/useTagId;


# direct methods
.method public synthetic constructor <init>(Lo/useTagId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTargetDimen;->RemoteActionCompatParcelizer:Lo/useTagId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTargetDimen;->RemoteActionCompatParcelizer:Lo/useTagId;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, p1}, Lo/useTagId$write$3;->invoke(Lo/useTagId;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
