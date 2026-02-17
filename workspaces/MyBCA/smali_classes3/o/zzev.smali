.class public final synthetic Lo/zzev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Z

.field public final synthetic invoke:Z

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ZZLjava/util/Map;ZLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/zzev;->RemoteActionCompatParcelizer:Z

    iput-boolean p2, p0, Lo/zzev;->a:Z

    iput-object p3, p0, Lo/zzev;->write:Ljava/util/Map;

    iput-boolean p4, p0, Lo/zzev;->invoke:Z

    iput-object p5, p0, Lo/zzev;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/zzev;->RemoteActionCompatParcelizer:Z

    iget-boolean v1, p0, Lo/zzev;->a:Z

    iget-object v2, p0, Lo/zzev;->write:Ljava/util/Map;

    iget-boolean v3, p0, Lo/zzev;->invoke:Z

    iget-object v4, p0, Lo/zzev;->read:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Lo/readObserverOf;

    invoke-static/range {v0 .. v5}, Lo/zzeo;->write(ZZLjava/util/Map;ZLandroid/content/Context;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
