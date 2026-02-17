.class public final synthetic Lo/x_;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/AFi1rSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFi1rSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x_;->invoke:Lo/AFi1rSDK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/x_;->invoke:Lo/AFi1rSDK;

    invoke-static {v0, p1}, Lo/AFi1rSDK;->RemoteActionCompatParcelizer(Lo/AFi1rSDK;Landroid/view/View;)V

    return-void
.end method
