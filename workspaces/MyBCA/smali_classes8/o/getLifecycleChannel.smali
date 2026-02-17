.class public final synthetic Lo/getLifecycleChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/attachToJni;


# direct methods
.method public synthetic constructor <init>(Lo/attachToJni;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLifecycleChannel;->read:Lo/attachToJni;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLifecycleChannel;->read:Lo/attachToJni;

    invoke-static {v0, p1}, Lo/attachToJni;->RemoteActionCompatParcelizer(Lo/attachToJni;Landroid/view/View;)V

    return-void
.end method
