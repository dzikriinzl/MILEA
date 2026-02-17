.class public final synthetic Lo/InquiryLobFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/Template3Fragment;


# direct methods
.method public synthetic constructor <init>(Lo/Template3Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InquiryLobFragment;->a:Lo/Template3Fragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InquiryLobFragment;->a:Lo/Template3Fragment;

    invoke-static {v0, p1}, Lo/Template3Fragment;->RemoteActionCompatParcelizer(Lo/Template3Fragment;Landroid/view/View;)V

    return-void
.end method
