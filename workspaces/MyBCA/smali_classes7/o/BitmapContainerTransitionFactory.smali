.class public final synthetic Lo/BitmapContainerTransitionFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic read:Lo/ViewTarget;


# direct methods
.method public synthetic constructor <init>(Lo/ViewTarget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BitmapContainerTransitionFactory;->read:Lo/ViewTarget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BitmapContainerTransitionFactory;->read:Lo/ViewTarget;

    check-cast p1, Lo/notifyChangeOnUiThread;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lo/ViewTarget;->write(Lo/ViewTarget;Lo/notifyChangeOnUiThread;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
