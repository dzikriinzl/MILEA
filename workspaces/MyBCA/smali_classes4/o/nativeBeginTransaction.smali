.class public final synthetic Lo/nativeBeginTransaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeBeginTransaction;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lo/nativeBeginTransaction;->write:Z

    iput-object p3, p0, Lo/nativeBeginTransaction;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/nativeBeginTransaction;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/nativeBeginTransaction;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lo/nativeBeginTransaction;->write:Z

    iget-object v2, p0, Lo/nativeBeginTransaction;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/nativeBeginTransaction;->read:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    move-object v5, p2

    check-cast v5, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static/range {v0 .. v5}, Lo/union;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
