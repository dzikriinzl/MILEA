.class public final synthetic Lo/setSubmitButtonEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/setInputType$write;


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSubmitButtonEnabled;->read:Lo/setInputType$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->read:Lo/setInputType$write;

    .line 1356
    iget-object v0, v0, Lo/setInputType$write;->IconCompatParcelizer:Lo/setInputType$a;

    invoke-interface {v0}, Lo/setInputType$a;->RemoteActionCompatParcelizer()V

    return-void
.end method
