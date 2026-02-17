.class public final Lo/renderVariable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getParameterNameRenderingPolicy;

.field private final invoke:Lo/getParameterizedTypeArguments;


# direct methods
.method public constructor <init>(Lo/getParameterNameRenderingPolicy;)V
    .locals 1

    .line 1
    const-string v0, "common"

    invoke-static {v0}, Lo/isIdeExternalAnnotation;->invoke(Ljava/lang/String;)Lo/getParameterizedTypeArguments;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/renderVariable;->RemoteActionCompatParcelizer:Lo/getParameterNameRenderingPolicy;

    iput-object v0, p0, Lo/renderVariable;->invoke:Lo/getParameterizedTypeArguments;

    return-void
.end method
