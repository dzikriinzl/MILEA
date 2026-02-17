.class public final Lt9/c;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lra/b;


# static fields
.field public static w:J = 0x1L

.field public static final x:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/l;

.field public final c:Ll/k;

.field public final d:Lt9/d;

.field public final e:Lda/a;

.field public final f:La3/c;

.field public final g:Lba/b;

.field public final h:Lba/a;

.field public final i:Lt9/h;

.field public final j:Lba/l;

.field public final k:Landroidx/fragment/app/f0;

.field public final l:Lba/a;

.field public final m:Lba/a;

.field public final n:Lba/n;

.field public final o:Lba/a;

.field public final p:Lt9/h;

.field public final q:Landroidx/fragment/app/f0;

.field public final r:Lio/flutter/plugin/platform/t;

.field public final s:Lio/flutter/plugin/platform/s;

.field public final t:Ljava/util/HashSet;

.field public final u:J

.field public final v:Lt9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9/c;->x:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;[Ljava/lang/String;ZZ)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt9/c;->t:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lt9/a;

    invoke-direct {v0, p0}, Lt9/a;-><init>(Lt9/c;)V

    iput-object v0, p0, Lt9/c;->v:Lt9/a;

    .line 6
    sget-wide v0, Lt9/c;->w:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lt9/c;->w:J

    iput-wide v0, p0, Lt9/c;->u:J

    .line 7
    sget-object v2, Lt9/c;->x:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {}, Lp9/b;->Q()Lp9/b;

    move-result-object v1

    if-nez p2, :cond_0

    .line 11
    iget-object p2, v1, Lp9/b;->p:Ljava/lang/Object;

    .line 12
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 13
    :cond_0
    iput-object p2, p0, Lt9/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    new-instance v2, Ll/k;

    iget-wide v3, p0, Lt9/c;->u:J

    invoke-direct {v2, p2, v0, v3, v4}, Ll/k;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    iput-object v2, p0, Lt9/c;->c:Ll/k;

    .line 15
    iget-object v0, v2, Ll/k;->r:Ljava/lang/Object;

    check-cast v0, Lu9/i;

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lu9/j;)V

    .line 16
    invoke-static {}, Lp9/b;->Q()Lp9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, La3/c;

    invoke-direct {v0, v2, p2}, La3/c;-><init>(Ll/k;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lt9/c;->f:La3/c;

    .line 18
    new-instance v0, Ld8/b;

    invoke-direct {v0, v2}, Ld8/b;-><init>(Ll/k;)V

    .line 19
    new-instance v0, Lba/b;

    invoke-direct {v0, v2}, Lba/b;-><init>(Ll/k;)V

    iput-object v0, p0, Lt9/c;->g:Lba/b;

    .line 20
    new-instance v0, Landroidx/fragment/app/f0;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Landroidx/fragment/app/f0;-><init>(Ll/k;I)V

    .line 21
    new-instance v3, Lba/a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lba/a;-><init>(Ll/k;I)V

    iput-object v3, p0, Lt9/c;->h:Lba/a;

    .line 22
    new-instance v3, Lt9/h;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lt9/h;-><init>(Ll/k;I)V

    iput-object v3, p0, Lt9/c;->i:Lt9/h;

    .line 23
    new-instance v3, Lp7/d;

    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v4}, Lp7/d;-><init>(I)V

    .line 25
    new-instance v4, Lca/o;

    const-string v5, "flutter/backgesture"

    sget-object v6, Lca/v;->a:Lca/v;

    invoke-direct {v4, v2, v5, v6}, Lca/o;-><init>(Lca/f;Ljava/lang/String;Lca/p;)V

    .line 26
    invoke-virtual {v4, v3}, Lca/o;->b(Lca/m;)V

    .line 27
    new-instance v3, Landroidx/fragment/app/f0;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Landroidx/fragment/app/f0;-><init>(Ll/k;I)V

    iput-object v3, p0, Lt9/c;->k:Landroidx/fragment/app/f0;

    .line 28
    new-instance v3, Landroidx/fragment/app/f0;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroidx/fragment/app/f0;-><init>(Ll/k;Landroid/content/pm/PackageManager;)V

    .line 29
    new-instance v4, Lba/l;

    .line 30
    new-instance v5, Lca/o;

    const-string v6, "flutter/restoration"

    sget-object v7, Lca/v;->a:Lca/v;

    invoke-direct {v5, v2, v6, v7}, Lca/o;-><init>(Lca/f;Ljava/lang/String;Lca/p;)V

    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 32
    iput-boolean v6, v4, Lba/l;->b:Z

    .line 33
    iput-boolean v6, v4, Lba/l;->c:Z

    .line 34
    new-instance v6, Lba/a;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v4}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 35
    iput-object v5, v4, Lba/l;->e:Ljava/lang/Object;

    .line 36
    iput-boolean p6, v4, Lba/l;->a:Z

    .line 37
    invoke-virtual {v5, v6}, Lca/o;->b(Lca/m;)V

    .line 38
    iput-object v4, p0, Lt9/c;->j:Lba/l;

    .line 39
    new-instance p6, Lba/a;

    const/4 v4, 0x7

    invoke-direct {p6, v2, v4}, Lba/a;-><init>(Ll/k;I)V

    iput-object p6, p0, Lt9/c;->l:Lba/a;

    .line 40
    new-instance p6, Lba/a;

    const/16 v4, 0x8

    invoke-direct {p6, v2, v4}, Lba/a;-><init>(Ll/k;I)V

    iput-object p6, p0, Lt9/c;->m:Lba/a;

    .line 41
    new-instance p6, Lba/n;

    invoke-direct {p6, v2}, Lba/n;-><init>(Ll/k;)V

    iput-object p6, p0, Lt9/c;->n:Lba/n;

    .line 42
    new-instance p6, Lba/a;

    const/16 v4, 0x9

    invoke-direct {p6, v2, v4}, Lba/a;-><init>(Ll/k;I)V

    iput-object p6, p0, Lt9/c;->o:Lba/a;

    .line 43
    new-instance p6, Lt9/h;

    const/16 v4, 0xc

    invoke-direct {p6, v2, v4}, Lt9/h;-><init>(Ll/k;I)V

    iput-object p6, p0, Lt9/c;->p:Lt9/h;

    .line 44
    new-instance p6, Landroidx/fragment/app/f0;

    const/16 v4, 0xa

    invoke-direct {p6, v2, v4}, Landroidx/fragment/app/f0;-><init>(Ll/k;I)V

    iput-object p6, p0, Lt9/c;->q:Landroidx/fragment/app/f0;

    .line 45
    new-instance p6, Lda/a;

    invoke-direct {p6, p1, v0}, Lda/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/f0;)V

    iput-object p6, p0, Lt9/c;->e:Lda/a;

    .line 46
    iget-object v0, v1, Lp9/b;->o:Ljava/lang/Object;

    check-cast v0, Lw9/e;

    .line 47
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw9/e;->c(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0, p1, p4}, Lw9/e;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 50
    :cond_1
    new-instance p4, Lio/flutter/plugin/platform/s;

    invoke-direct {p4}, Lio/flutter/plugin/platform/s;-><init>()V

    .line 51
    iget-object v2, p3, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/q;

    .line 52
    iput-object v2, p4, Lio/flutter/plugin/platform/s;->a:Lio/flutter/plugin/platform/q;

    .line 53
    iput-object p2, p4, Lio/flutter/plugin/platform/s;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 54
    iput-object p2, p3, Lio/flutter/plugin/platform/t;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 55
    iget-object v2, p0, Lt9/c;->v:Lt9/a;

    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lt9/b;)V

    .line 56
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/t;)V

    .line 57
    invoke-virtual {p2, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/s;)V

    .line 58
    invoke-virtual {p2, p6}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lda/a;)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lv9/a;)V

    .line 60
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 62
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_3
    :goto_1
    new-instance v1, Lio/flutter/embedding/engine/renderer/l;

    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/renderer/l;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v1, p0, Lt9/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 65
    iput-object p3, p0, Lt9/c;->r:Lio/flutter/plugin/platform/t;

    .line 66
    iput-object p4, p0, Lt9/c;->s:Lio/flutter/plugin/platform/s;

    .line 67
    new-instance p2, Lt9/d;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, v0}, Lt9/d;-><init>(Landroid/content/Context;Lt9/c;Lw9/e;)V

    iput-object p2, p0, Lt9/c;->d:Lt9/d;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p6, p3}, Lda/a;->b(Landroid/content/res/Configuration;)V

    if-eqz p5, :cond_4

    .line 70
    iget-object p3, v0, Lw9/e;->d:Ljava/lang/Object;

    check-cast p3, Lw9/b;

    .line 71
    iget-boolean p3, p3, Lw9/b;->a:Z

    if-eqz p3, :cond_4

    .line 72
    invoke-static {p0}, La4/a;->w(Lt9/c;)V

    .line 73
    :cond_4
    invoke-static {p1, p0}, La7/t1;->d(Landroid/content/Context;Lra/b;)V

    .line 74
    new-instance p1, Lfa/a;

    invoke-direct {p1, v3}, Lfa/a;-><init>(Landroidx/fragment/app/f0;)V

    .line 75
    invoke-virtual {p2, p1}, Lt9/d;->a(Ly9/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v3, Lio/flutter/plugin/platform/t;

    invoke-direct {v3}, Lio/flutter/plugin/platform/t;-><init>()V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lt9/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;[Ljava/lang/String;ZZ)V

    return-void
.end method
