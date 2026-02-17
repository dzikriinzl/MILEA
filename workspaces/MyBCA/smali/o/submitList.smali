.class public final Lo/submitList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ReportFragment;


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field final a:Lo/NavHostControllerKt;

.field private final invoke:Lo/setItemAnimator;

.field final read:Lo/animateRemoveImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/submitList;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo/NavHostControllerKt;Lo/setItemAnimator;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lo/submitList;->a:Lo/NavHostControllerKt;

    .line 70
    iput-object p3, p0, Lo/submitList;->invoke:Lo/setItemAnimator;

    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object p1

    iput-object p1, p0, Lo/submitList;->read:Lo/animateRemoveImpl;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/UUID;Lo/onActivityPreDestroyed;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lo/onActivityPreDestroyed;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lo/setEdgeEffectFactory;->a()Lo/setEdgeEffectFactory;

    move-result-object v6

    .line 82
    iget-object v7, p0, Lo/submitList;->invoke:Lo/setItemAnimator;

    new-instance v8, Lo/submitList$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/submitList$3;-><init>(Lo/submitList;Lo/setEdgeEffectFactory;Ljava/util/UUID;Lo/onActivityPreDestroyed;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lo/setItemAnimator;->a(Ljava/lang/Runnable;)V

    return-object v6
.end method
