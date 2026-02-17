.class public final synthetic Lo/sendState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/encodeKeyEvent;

.field public final synthetic read:Lo/encodeKeyEvent;


# direct methods
.method public synthetic constructor <init>(Lo/encodeKeyEvent;Lo/encodeKeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendState;->read:Lo/encodeKeyEvent;

    iput-object p2, p0, Lo/sendState;->a:Lo/encodeKeyEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/sendState;->read:Lo/encodeKeyEvent;

    iget-object v1, p0, Lo/sendState;->a:Lo/encodeKeyEvent;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, p1}, Lo/encodeKeyEvent$a$3$1;->RemoteActionCompatParcelizer(Lo/encodeKeyEvent;Lo/encodeKeyEvent;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
