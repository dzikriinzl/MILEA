.class public final synthetic Lo/composeImmediateRuntimeError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic write:Lo/accesssetCompositionTracerp;


# direct methods
.method public synthetic constructor <init>(Lo/accesssetCompositionTracerp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/composeImmediateRuntimeError;->write:Lo/accesssetCompositionTracerp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/composeImmediateRuntimeError;->write:Lo/accesssetCompositionTracerp;

    check-cast p1, Landroid/net/Uri;

    .line 3603
    iput-object p1, v0, Lo/accesssetCompositionTracerp;->_init_lambda4:Landroid/net/Uri;

    return-void
.end method
