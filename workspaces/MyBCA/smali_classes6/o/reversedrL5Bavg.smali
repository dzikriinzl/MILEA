.class public final synthetic Lo/reversedrL5Bavg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic read:Lo/reverseGBYM_sE;


# direct methods
.method public synthetic constructor <init>(Lo/reverseGBYM_sE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reversedrL5Bavg;->read:Lo/reverseGBYM_sE;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 0
    iget-object p1, p0, Lo/reversedrL5Bavg;->read:Lo/reverseGBYM_sE;

    .line 3157
    invoke-virtual {p1}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer()Z

    const/4 p1, 0x1

    return p1
.end method
