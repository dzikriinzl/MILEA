.class public final synthetic Lo/zzagw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzagw;->read:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzagw;->read:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lo/zzagq;->write(Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
