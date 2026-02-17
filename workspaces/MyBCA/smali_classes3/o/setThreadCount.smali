.class public final synthetic Lo/setThreadCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/GlideExecutor1$RemoteActionCompatParcelizer;

.field public final synthetic invoke:Ljava/util/ArrayList;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/GlideExecutor1$RemoteActionCompatParcelizer;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThreadCount;->RemoteActionCompatParcelizer:Lo/GlideExecutor1$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/setThreadCount;->invoke:Ljava/util/ArrayList;

    iput p3, p0, Lo/setThreadCount;->write:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setThreadCount;->RemoteActionCompatParcelizer:Lo/GlideExecutor1$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/setThreadCount;->invoke:Ljava/util/ArrayList;

    iget v2, p0, Lo/setThreadCount;->write:I

    invoke-static {v0, v1, v2, p1}, Lo/GlideExecutor1$RemoteActionCompatParcelizer;->a(Lo/GlideExecutor1$RemoteActionCompatParcelizer;Ljava/util/ArrayList;ILandroid/view/View;)V

    return-void
.end method
