.class public final synthetic Lo/ContentFrameLayout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic read:Lo/setRange;


# direct methods
.method public synthetic constructor <init>(Lo/setRange;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentFrameLayout;->read:Lo/setRange;

    iput p2, p0, Lo/ContentFrameLayout;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContentFrameLayout;->read:Lo/setRange;

    iget v1, p0, Lo/ContentFrameLayout;->RemoteActionCompatParcelizer:I

    .line 1996
    invoke-virtual {v0, v1}, Lo/setRange;->invoke(I)V

    return-void
.end method
