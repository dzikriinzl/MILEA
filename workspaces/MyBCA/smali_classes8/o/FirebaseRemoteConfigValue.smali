.class public final synthetic Lo/FirebaseRemoteConfigValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/getApiErrorDictionarylambda15;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseRemoteConfigValue;->write:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/FirebaseRemoteConfigValue;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FirebaseRemoteConfigValue;->write:Lo/getApiErrorDictionarylambda15;

    iget-object v1, p0, Lo/FirebaseRemoteConfigValue;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/setShouldSave;

    invoke-static {v0, v1, p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->read(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lo/setShouldSave;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
