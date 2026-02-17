.class public final synthetic Lo/AFg1dSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/AFg1fSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFg1fSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFg1dSDK;->read:Lo/AFg1fSDK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFg1dSDK;->read:Lo/AFg1fSDK;

    invoke-static {v0, p1}, Lo/AFg1fSDK;->RemoteActionCompatParcelizer(Lo/AFg1fSDK;Landroid/view/View;)V

    return-void
.end method
