.class public final synthetic Lo/ZlibUtil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/pushRemember;

.field public final synthetic a:Lo/newContinueResponse;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lo/pushRemember;

.field public final synthetic write:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lo/newContinueResponse;Lo/pushRemember;Lo/pushRemember;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZlibUtil;->write:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/ZlibUtil;->a:Lo/newContinueResponse;

    iput-object p3, p0, Lo/ZlibUtil;->RemoteActionCompatParcelizer:Lo/pushRemember;

    iput-object p4, p0, Lo/ZlibUtil;->read:Lo/pushRemember;

    iput-object p5, p0, Lo/ZlibUtil;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ZlibUtil;->write:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/ZlibUtil;->a:Lo/newContinueResponse;

    iget-object v2, p0, Lo/ZlibUtil;->RemoteActionCompatParcelizer:Lo/pushRemember;

    iget-object v3, p0, Lo/ZlibUtil;->read:Lo/pushRemember;

    iget-object v4, p0, Lo/ZlibUtil;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v5}, Lo/toIntBE;->write(Ljava/lang/Boolean;Lo/newContinueResponse;Lo/pushRemember;Lo/pushRemember;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
