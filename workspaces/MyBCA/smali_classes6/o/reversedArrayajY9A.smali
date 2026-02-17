.class public final synthetic Lo/reversedArrayajY9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/reverseGBYM_sE;


# direct methods
.method public synthetic constructor <init>(Lo/reverseGBYM_sE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reversedArrayajY9A;->write:Lo/reverseGBYM_sE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/reversedArrayajY9A;->write:Lo/reverseGBYM_sE;

    invoke-static {v0, p1}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;Landroid/view/View;)V

    return-void
.end method
