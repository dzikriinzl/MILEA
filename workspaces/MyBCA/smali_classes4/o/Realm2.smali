.class public final synthetic Lo/Realm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getTargetTable;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getTargetTable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Realm2;->write:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/Realm2;->a:Lo/getTargetTable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Realm2;->write:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/Realm2;->a:Lo/getTargetTable;

    invoke-static {v0, v1}, Lo/RealmExternalSyntheticLambda1;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/getTargetTable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
