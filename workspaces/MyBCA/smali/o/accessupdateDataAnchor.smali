.class public Lo/accessupdateDataAnchor;
.super Lo/getRootShiftruntime_release;
.source ""

# interfaces
.implements Lo/resetPath;
.implements Lo/ValueHolder;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getSetruntime_release;

.field public invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private read:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lo/getRootShiftruntime_release;-><init>()V

    .line 122
    iput-object p1, p0, Lo/accessupdateDataAnchor;->invoke:Lkotlin/jvm/functions/Function0;

    .line 131
    new-instance p1, Lo/accessupdateDataAnchor$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/accessupdateDataAnchor$a;-><init>(Lo/accessupdateDataAnchor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lo/fastAny;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;)Lo/getSetruntime_release;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, p1}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Lo/getSetruntime_release;

    iput-object p1, p0, Lo/accessupdateDataAnchor;->RemoteActionCompatParcelizer:Lo/getSetruntime_release;

    return-void
.end method

.method public static final synthetic a(Lo/accessupdateDataAnchor;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lo/accessupdateDataAnchor;->read:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 204
    iget-object v0, p0, Lo/accessupdateDataAnchor;->RemoteActionCompatParcelizer:Lo/getSetruntime_release;

    invoke-interface {v0}, Lo/getSetruntime_release;->a()V

    return-void
.end method

.method public a(Lo/pushSkipToEndOfCurrentGroup;)V
    .locals 0

    .line 128
    invoke-interface {p1}, Lo/pushSkipToEndOfCurrentGroup;->invoke()Z

    move-result p1

    iput-boolean p1, p0, Lo/accessupdateDataAnchor;->read:Z

    return-void
.end method

.method public invoke(Lo/mapIndexedNotNull;Lo/mapNotNull;J)V
    .locals 1

    .line 200
    iget-object v0, p0, Lo/accessupdateDataAnchor;->RemoteActionCompatParcelizer:Lo/getSetruntime_release;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/getSetruntime_release;->invoke(Lo/mapIndexedNotNull;Lo/mapNotNull;J)V

    return-void
.end method
