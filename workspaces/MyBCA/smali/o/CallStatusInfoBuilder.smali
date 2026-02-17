.class public final synthetic Lo/CallStatusInfoBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/CallStatusInfoBuilder;->RemoteActionCompatParcelizer:I

    iput-object p2, p0, Lo/CallStatusInfoBuilder;->a:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/CallStatusInfoBuilder;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/CallStatusInfoBuilder;->a:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1}, Lo/isError;->invoke(ILandroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
