.class public final synthetic Lo/getInvocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write$4;


# direct methods
.method public synthetic constructor <init>(Lo/accesssetCompositionTracerp$write$4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInvocation;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write$4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInvocation;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$write$4;

    invoke-virtual {v0}, Lo/accesssetCompositionTracerp$write$4;->read()V

    return-void
.end method
