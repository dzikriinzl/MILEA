.class public final synthetic Lo/findInsertLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/findInsertLocation;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lo/findInsertLocation;->a:I

    check-cast p1, Lo/removeCurrentGroup$invoke;

    .line 7542
    invoke-virtual {p1, v0}, Lo/removeCurrentGroup$invoke;->RemoteActionCompatParcelizer(I)Lo/removeCurrentGroup$invoke;

    return-void
.end method
