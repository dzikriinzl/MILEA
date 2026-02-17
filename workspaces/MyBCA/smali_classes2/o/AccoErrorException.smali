.class public final synthetic Lo/AccoErrorException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccoErrorException;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AccoErrorException;->a:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    invoke-static {v0, p1}, Lo/BaseTransactionCommonPresenter;->read(Landroidx/compose/runtime/MutableState;Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
