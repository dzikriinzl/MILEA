.class public final synthetic Lo/getConfigurationChangeObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic read:Lo/setConfigurationChangeObserver;


# direct methods
.method public synthetic constructor <init>(Lo/setConfigurationChangeObserver;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConfigurationChangeObserver;->read:Lo/setConfigurationChangeObserver;

    iput p2, p0, Lo/getConfigurationChangeObserver;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getConfigurationChangeObserver;->read:Lo/setConfigurationChangeObserver;

    iget v1, p0, Lo/getConfigurationChangeObserver;->a:I

    invoke-static {v0, v1, p1}, Lo/setConfigurationChangeObserver;->write(Lo/setConfigurationChangeObserver;ILandroid/view/View;)V

    return-void
.end method
