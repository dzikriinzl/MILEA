.class public final synthetic Lo/GoldSavingAccountNotActivatedException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lo/CutoffTimeException;


# direct methods
.method public synthetic constructor <init>(Lo/CutoffTimeException;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GoldSavingAccountNotActivatedException;->a:Lo/CutoffTimeException;

    iput-object p2, p0, Lo/GoldSavingAccountNotActivatedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GoldSavingAccountNotActivatedException;->a:Lo/CutoffTimeException;

    iget-object v1, p0, Lo/GoldSavingAccountNotActivatedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/CutoffTimeException;->invoke(Lo/CutoffTimeException;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
