.class public final synthetic Lo/ActivityCalendarPickV2Binding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/ActivityTransferBcaBinding;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityTransferBcaBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityCalendarPickV2Binding;->a:Lo/ActivityTransferBcaBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ActivityCalendarPickV2Binding;->a:Lo/ActivityTransferBcaBinding;

    invoke-static {v0, p1}, Lo/ActivityTransferBcaBinding;->RemoteActionCompatParcelizer(Lo/ActivityTransferBcaBinding;Landroid/view/View;)V

    return-void
.end method
