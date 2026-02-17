.class public final synthetic Lo/onDataFetcherReady;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onDataFetcherReady;->a:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onDataFetcherReady;->a:Landroidx/navigation/NavController;

    invoke-static {v0, p1}, Lo/reschedule;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Landroid/view/View;)V

    return-void
.end method
