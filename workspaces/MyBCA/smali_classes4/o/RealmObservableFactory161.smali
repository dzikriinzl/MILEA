.class public final synthetic Lo/RealmObservableFactory161;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Lo/getTargetTable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/getTargetTable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmObservableFactory161;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/RealmObservableFactory161;->invoke:Lo/getTargetTable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RealmObservableFactory161;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/RealmObservableFactory161;->invoke:Lo/getTargetTable;

    invoke-static {v0, v1}, Lo/RealmObservableFactory122;->a(Lkotlin/jvm/functions/Function2;Lo/getTargetTable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
