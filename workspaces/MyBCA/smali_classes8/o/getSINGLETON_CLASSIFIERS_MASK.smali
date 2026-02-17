.class final Lo/getSINGLETON_CLASSIFIERS_MASK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getVARIABLES_MASK;

.field final write:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/getVARIABLES_MASK;Ljava/lang/Runnable;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/getSINGLETON_CLASSIFIERS_MASK;->RemoteActionCompatParcelizer:Lo/getVARIABLES_MASK;

    .line 21
    iput-object p2, p0, Lo/getSINGLETON_CLASSIFIERS_MASK;->write:Ljava/lang/Runnable;

    return-void
.end method
