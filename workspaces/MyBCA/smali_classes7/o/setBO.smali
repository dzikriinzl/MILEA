.class public final synthetic Lo/setBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBO;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/setBO;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/setBO;->invoke:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setBO;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/setBO;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/setBO;->invoke:Ljava/util/List;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, p1}, Lo/realmSetreligion;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
