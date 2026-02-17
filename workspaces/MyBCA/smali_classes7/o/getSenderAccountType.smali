.class public final synthetic Lo/getSenderAccountType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getSenderPan;


# direct methods
.method public synthetic constructor <init>(Lo/getSenderPan;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSenderAccountType;->a:Lo/getSenderPan;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSenderAccountType;->a:Lo/getSenderPan;

    invoke-static {v0, p1}, Lo/getSenderPan;->RemoteActionCompatParcelizer(Lo/getSenderPan;Landroid/view/View;)V

    return-void
.end method
