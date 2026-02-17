.class public final synthetic Lo/getCompileTimeValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/get_allDescriptors;


# direct methods
.method public synthetic constructor <init>(Lo/get_allDescriptors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCompileTimeValue;->a:Lo/get_allDescriptors;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCompileTimeValue;->a:Lo/get_allDescriptors;

    .line 1001
    iget-object v1, v0, Lo/get_allDescriptors;->MediaSessionCompatResultReceiverWrapper:Lcom/verihubs/layout/util/InvertedCircleView;

    iget-object v2, v0, Lo/get_allDescriptors;->accessensureViewModelStore:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/verihubs/layout/util/InvertedCircleView;->setCircleColorString(Ljava/lang/String;)V

    .line 1002
    iget-object v0, v0, Lo/get_allDescriptors;->MediaSessionCompatResultReceiverWrapper:Lcom/verihubs/layout/util/InvertedCircleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
