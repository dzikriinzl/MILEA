.class public final synthetic Lo/checkClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkClass;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/checkClass;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/checkClass;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/checkClass;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/checkClass;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/checkClass;->read:Ljava/lang/String;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v9

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v8, -0xa274476

    const v7, 0xa27447d

    invoke-static/range {v3 .. v9}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
