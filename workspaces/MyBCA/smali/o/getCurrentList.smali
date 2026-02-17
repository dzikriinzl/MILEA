.class public final Lo/getCurrentList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final write:Ljava/lang/String;


# instance fields
.field final AudioAttributesImplBaseParcelizer:Lo/onActivityPreStopped;

.field final IconCompatParcelizer:Lo/SwitchPreferenceCompat;

.field final RemoteActionCompatParcelizer:Landroid/content/Context;

.field final a:Lo/ReportFragment;

.field public final invoke:Lo/setEdgeEffectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setEdgeEffectFactory<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/setItemAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getCurrentList;->write:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/SwitchPreferenceCompat;Lo/onActivityPreStopped;Lo/ReportFragment;Lo/setItemAnimator;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lo/setEdgeEffectFactory;->a()Lo/setEdgeEffectFactory;

    move-result-object v0

    iput-object v0, p0, Lo/getCurrentList;->invoke:Lo/setEdgeEffectFactory;

    .line 61
    iput-object p1, p0, Lo/getCurrentList;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lo/getCurrentList;->IconCompatParcelizer:Lo/SwitchPreferenceCompat;

    .line 63
    iput-object p3, p0, Lo/getCurrentList;->AudioAttributesImplBaseParcelizer:Lo/onActivityPreStopped;

    .line 64
    iput-object p4, p0, Lo/getCurrentList;->a:Lo/ReportFragment;

    .line 65
    iput-object p5, p0, Lo/getCurrentList;->read:Lo/setItemAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 76
    iget-object v0, p0, Lo/getCurrentList;->IconCompatParcelizer:Lo/SwitchPreferenceCompat;

    iget-boolean v0, v0, Lo/SwitchPreferenceCompat;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 81
    invoke-static {}, Lo/setEdgeEffectFactory;->a()Lo/setEdgeEffectFactory;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lo/getCurrentList;->read:Lo/setItemAnimator;

    invoke-interface {v1}, Lo/setItemAnimator;->invoke()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/getItem;

    invoke-direct {v2, p0, v0}, Lo/getItem;-><init>(Lo/getCurrentList;Lo/setEdgeEffectFactory;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    new-instance v1, Lo/getCurrentList$2;

    invoke-direct {v1, p0, v0}, Lo/getCurrentList$2;-><init>(Lo/getCurrentList;Lo/setEdgeEffectFactory;)V

    iget-object v2, p0, Lo/getCurrentList;->read:Lo/setItemAnimator;

    .line 117
    invoke-interface {v2}, Lo/setItemAnimator;->invoke()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lo/isLayoutSuppressed;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lo/getCurrentList;->invoke:Lo/setEdgeEffectFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/setEdgeEffectFactory;->read(Ljava/lang/Object;)Z

    return-void
.end method
