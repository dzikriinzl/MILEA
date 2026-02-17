.class public final synthetic Lo/flutterLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/Verihubs_BCAE;


# direct methods
.method public synthetic constructor <init>(Lo/Verihubs_BCAE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/flutterLoader;->write:Lo/Verihubs_BCAE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/flutterLoader;->write:Lo/Verihubs_BCAE;

    invoke-static {v0, p1}, Lo/Verihubs_BCAE;->RemoteActionCompatParcelizer(Lo/Verihubs_BCAE;Landroid/view/View;)V

    return-void
.end method
