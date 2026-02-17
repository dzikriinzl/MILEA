.class public final synthetic Lo/RealmObservableFactory112;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Z

.field public final synthetic read:Z

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/RealmObservableFactory112;->invoke:Z

    iput-object p2, p0, Lo/RealmObservableFactory112;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/RealmObservableFactory112;->write:Ljava/lang/String;

    iput-boolean p4, p0, Lo/RealmObservableFactory112;->read:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/RealmObservableFactory112;->invoke:Z

    iget-object v1, p0, Lo/RealmObservableFactory112;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/RealmObservableFactory112;->write:Ljava/lang/String;

    iget-boolean v3, p0, Lo/RealmObservableFactory112;->read:Z

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    move-object v5, p2

    check-cast v5, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static/range {v0 .. v5}, Lo/RealmObservableFactory122;->write(ZLandroid/content/Context;Ljava/lang/String;ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
