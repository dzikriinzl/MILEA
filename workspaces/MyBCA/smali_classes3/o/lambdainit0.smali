.class public final synthetic Lo/lambdainit0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdainit0;->a:Ljava/util/List;

    iput-object p2, p0, Lo/lambdainit0;->read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/lambdainit0;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/lambdainit0;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/lambdainit0;->a:Ljava/util/List;

    iget-object v1, p0, Lo/lambdainit0;->read:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/lambdainit0;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/lambdainit0;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, v3, p1}, Lo/CustomKeysAndValues;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
