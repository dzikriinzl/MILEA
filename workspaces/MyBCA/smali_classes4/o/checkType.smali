.class public final synthetic Lo/checkType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkType;->RemoteActionCompatParcelizer:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/checkType;->RemoteActionCompatParcelizer:Landroid/widget/CheckBox;

    invoke-static {v0, p1}, Lo/getListType;->RemoteActionCompatParcelizer(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
