.class public final synthetic Lo/AdvancedLeakAwareByteBuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/duplicate0;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lo/duplicate0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AdvancedLeakAwareByteBuf;->write:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/AdvancedLeakAwareByteBuf;->read:Lo/duplicate0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AdvancedLeakAwareByteBuf;->write:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/AdvancedLeakAwareByteBuf;->read:Lo/duplicate0;

    invoke-static {v0, v1}, Lo/duplicate0$a;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Lo/duplicate0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
