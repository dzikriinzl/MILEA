.class public final synthetic Lo/connectTimeoutMillis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/connectTimeoutMillis;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/connectTimeoutMillis;->write:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/connectTimeoutMillis;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/connectTimeoutMillis;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/connectTimeoutMillis;->write:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/connectTimeoutMillis;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, p1}, Lo/readIfNeeded;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
