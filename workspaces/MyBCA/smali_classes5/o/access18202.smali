.class final Lo/access18202;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufValueParameter;


# instance fields
.field final synthetic write:Lo/access18102;


# direct methods
.method constructor <init>(Lo/hasVarargElementType;Lo/access18102;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lo/access18202;->write:Lo/access18102;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lo/access18202;->write:Lo/access18102;

    .line 2
    invoke-interface {p1}, Lo/access18102;->onCanceled()V

    return-void
.end method
