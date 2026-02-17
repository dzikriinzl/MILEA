.class public final Lo/accessreadError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessreadable;
.implements Lo/accessgetNextSnapshotIdp;


# instance fields
.field private AudioAttributesImplBaseParcelizer:Lo/getLock;

.field public final IconCompatParcelizer:Lo/accessmergedReadObserver;

.field public RemoteActionCompatParcelizer:I

.field public a:Ljava/lang/Object;

.field public invoke:F

.field public read:I

.field public write:I


# direct methods
.method public constructor <init>(Lo/accessmergedReadObserver;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lo/accessreadError;->read:I

    .line 30
    iput v0, p0, Lo/accessreadError;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/accessreadError;->invoke:F

    .line 46
    iput-object p1, p0, Lo/accessreadError;->IconCompatParcelizer:Lo/accessmergedReadObserver;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/accessreadError;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver(Ljava/lang/Object;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/accessreadError;->a:Ljava/lang/Object;

    return-void
.end method

.method public final a()Lo/createTransparentSnapshotWithNoParentReadObserver;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/accessreadError;->AudioAttributesImplBaseParcelizer:Lo/getLock;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lo/getLock;

    invoke-direct {v0}, Lo/getLock;-><init>()V

    iput-object v0, p0, Lo/accessreadError;->AudioAttributesImplBaseParcelizer:Lo/getLock;

    .line 104
    :cond_0
    iget-object v0, p0, Lo/accessreadError;->AudioAttributesImplBaseParcelizer:Lo/getLock;

    return-object v0
.end method

.method public final invoke()Lo/accessreadable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read(Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 1

    .line 109
    instance-of v0, p1, Lo/getLock;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Lo/getLock;

    iput-object p1, p0, Lo/accessreadError;->AudioAttributesImplBaseParcelizer:Lo/getLock;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lo/accessreadError;->AudioAttributesImplBaseParcelizer:Lo/getLock;

    return-void
.end method

.method public final write()V
    .locals 2

    .line 84
    iget-object v0, p0, Lo/accessreadError;->AudioAttributesImplBaseParcelizer:Lo/getLock;

    iget v1, p0, Lo/accessreadError;->write:I

    invoke-virtual {v0, v1}, Lo/getLock;->write(I)V

    .line 85
    iget v0, p0, Lo/accessreadError;->read:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lo/accessreadError;->AudioAttributesImplBaseParcelizer:Lo/getLock;

    invoke-virtual {v1, v0}, Lo/getLock;->a(I)V

    return-void

    .line 87
    :cond_0
    iget v0, p0, Lo/accessreadError;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_1

    .line 88
    iget-object v1, p0, Lo/accessreadError;->AudioAttributesImplBaseParcelizer:Lo/getLock;

    invoke-virtual {v1, v0}, Lo/getLock;->invoke(I)V

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lo/accessreadError;->AudioAttributesImplBaseParcelizer:Lo/getLock;

    iget v1, p0, Lo/accessreadError;->invoke:F

    invoke-virtual {v0, v1}, Lo/getLock;->write(F)V

    return-void
.end method
