.class public final Lo/withRunningRecomposer$1$3$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withRunningRecomposer$1$3;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/RememberObserver;


# direct methods
.method public constructor <init>(Lo/RememberObserver;)V
    .locals 0

    iput-object p1, p0, Lo/withRunningRecomposer$1$3$RemoteActionCompatParcelizer;->read:Lo/RememberObserver;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/withRunningRecomposer$1$3$RemoteActionCompatParcelizer;->read:Lo/RememberObserver;

    const/4 v1, 0x0

    .line 1053
    iput-object v1, v0, Lo/RememberObserver;->write:Lo/updateimpl;

    return-void
.end method
