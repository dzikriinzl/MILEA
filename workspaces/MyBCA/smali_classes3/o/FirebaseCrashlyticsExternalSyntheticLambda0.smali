.class public final synthetic Lo/FirebaseCrashlyticsExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroidx/compose/ui/unit/Density;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseCrashlyticsExternalSyntheticLambda0;->invoke:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lo/FirebaseCrashlyticsExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/FirebaseCrashlyticsExternalSyntheticLambda0;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FirebaseCrashlyticsExternalSyntheticLambda0;->invoke:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lo/FirebaseCrashlyticsExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/FirebaseCrashlyticsExternalSyntheticLambda0;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/toPersistentHashSet;

    invoke-static {v0, v1, v2, p1}, Lo/CustomKeysAndValues;->write(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
