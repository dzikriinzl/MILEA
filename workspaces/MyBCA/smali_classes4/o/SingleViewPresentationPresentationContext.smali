.class public final synthetic Lo/SingleViewPresentationPresentationContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic write:Lo/getWindowManager;


# direct methods
.method public synthetic constructor <init>(Lo/getWindowManager;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SingleViewPresentationPresentationContext;->write:Lo/getWindowManager;

    iput-object p2, p0, Lo/SingleViewPresentationPresentationContext;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SingleViewPresentationPresentationContext;->write:Lo/getWindowManager;

    iget-object v1, p0, Lo/SingleViewPresentationPresentationContext;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v0, v1}, Lo/getSystemService;->a(Lo/getWindowManager;Ljava/util/List;)V

    return-void
.end method
