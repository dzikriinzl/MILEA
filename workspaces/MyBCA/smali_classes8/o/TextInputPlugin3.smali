.class public final synthetic Lo/TextInputPlugin3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/inspect;


# direct methods
.method public synthetic constructor <init>(Lo/inspect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TextInputPlugin3;->a:Lo/inspect;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TextInputPlugin3;->a:Lo/inspect;

    invoke-static {v0, p1}, Lo/inspect;->read(Lo/inspect;Landroid/view/View;)V

    return-void
.end method
