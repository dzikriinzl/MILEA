.class public final synthetic Lo/ModalBottomSheetPopuplambda27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:Lo/mutateWith;


# direct methods
.method public synthetic constructor <init>(Lo/mutateWith;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ModalBottomSheetPopuplambda27;->invoke:Lo/mutateWith;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ModalBottomSheetPopuplambda27;->invoke:Lo/mutateWith;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Lo/mutateWith$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer(Lo/mutateWith;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
