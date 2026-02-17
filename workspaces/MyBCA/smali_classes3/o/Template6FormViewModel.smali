.class public final synthetic Lo/Template6FormViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setOnContactsClickedListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnContactsClickedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Template6FormViewModel;->RemoteActionCompatParcelizer:Lo/setOnContactsClickedListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Template6FormViewModel;->RemoteActionCompatParcelizer:Lo/setOnContactsClickedListener;

    invoke-static {v0, p1}, Lo/setOnContactsClickedListener;->RemoteActionCompatParcelizer(Lo/setOnContactsClickedListener;Landroid/view/View;)V

    return-void
.end method
