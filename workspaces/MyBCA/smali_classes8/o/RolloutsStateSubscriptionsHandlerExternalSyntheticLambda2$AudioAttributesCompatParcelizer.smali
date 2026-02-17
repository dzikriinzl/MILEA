.class final Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableIntState;

.field final synthetic invoke:I


# direct methods
.method constructor <init>(ILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesCompatParcelizer;->invoke:I

    iput-object p2, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 519
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1521
    iget-object p1, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/MutableIntState;

    iget v0, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesCompatParcelizer;->invoke:I

    invoke-static {p1, v0}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->read(Landroidx/compose/runtime/MutableIntState;I)V

    .line 519
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
