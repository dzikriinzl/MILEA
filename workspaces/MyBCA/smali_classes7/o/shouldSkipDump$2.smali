.class final Lo/shouldSkipDump$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldSkipDump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/shouldSkipDump;


# direct methods
.method constructor <init>(Lo/shouldSkipDump;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/shouldSkipDump$2;->invoke:Lo/shouldSkipDump;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/shouldSkipDump$2;->invoke:Lo/shouldSkipDump;

    iget-object v0, v0, Lo/shouldSkipDump;->RemoteActionCompatParcelizer:Landroid/widget/ListView;

    iget-object v1, p0, Lo/shouldSkipDump$2;->invoke:Lo/shouldSkipDump;

    iget-object v1, v1, Lo/shouldSkipDump;->RemoteActionCompatParcelizer:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
