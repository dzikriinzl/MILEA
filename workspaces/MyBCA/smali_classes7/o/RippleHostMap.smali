.class public final synthetic Lo/RippleHostMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic invoke:J

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RippleHostMap;->read:Landroidx/compose/runtime/MutableState;

    iput-wide p2, p0, Lo/RippleHostMap;->RemoteActionCompatParcelizer:J

    iput-wide p4, p0, Lo/RippleHostMap;->invoke:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/RippleHostMap;->read:Landroidx/compose/runtime/MutableState;

    iget-wide v1, p0, Lo/RippleHostMap;->RemoteActionCompatParcelizer:J

    iget-wide v3, p0, Lo/RippleHostMap;->invoke:J

    invoke-static {v0, v1, v2, v3, v4}, Lo/requestLayout;->invoke(Landroidx/compose/runtime/MutableState;JJ)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    return-object v0
.end method
