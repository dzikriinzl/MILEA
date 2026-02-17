.class public final Lo/setWrapped$5$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setWrapped$5;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic write:Lo/setWrapped;


# direct methods
.method public constructor <init>(Lo/setWrapped;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/setWrapped$5$RemoteActionCompatParcelizer;->write:Lo/setWrapped;

    iput-object p2, p0, Lo/setWrapped$5$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/setWrapped$5$RemoteActionCompatParcelizer;->write:Lo/setWrapped;

    invoke-static {v0}, Lo/setWrapped;->invoke(Lo/setWrapped;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/setWrapped$5$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
