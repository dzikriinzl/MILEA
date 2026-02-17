.class final Lo/accesssetCompositionTracerp$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposeRuntimeError$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetCompositionTracerp;->write(Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;)Lo/accesssetCompositionTracerp$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ComposeRuntimeError$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp;


# direct methods
.method constructor <init>(Lo/accesssetCompositionTracerp;)V
    .locals 0

    .line 2678
    iput-object p1, p0, Lo/accesssetCompositionTracerp$6;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 2

    .line 2686
    iget-object v0, p0, Lo/accesssetCompositionTracerp$6;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp;

    invoke-static {v0}, Lo/accesssetCompositionTracerp;->invoke(Lo/accesssetCompositionTracerp;)Lo/onDeactivate;

    move-result-object v0

    .line 5296
    new-instance v1, Lo/nextClear;

    invoke-direct {v1, p1}, Lo/nextClear;-><init>(Ljava/lang/Throwable;)V

    .line 4091
    invoke-virtual {v0, v1}, Lo/consume;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 1

    .line 2678
    check-cast p1, Ljava/lang/Boolean;

    .line 8681
    iget-object v0, p0, Lo/accesssetCompositionTracerp$6;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp;

    invoke-static {v0}, Lo/accesssetCompositionTracerp;->invoke(Lo/accesssetCompositionTracerp;)Lo/onDeactivate;

    move-result-object v0

    .line 7063
    invoke-virtual {v0, p1}, Lo/consume;->a(Ljava/lang/Object;)V

    return-void
.end method
