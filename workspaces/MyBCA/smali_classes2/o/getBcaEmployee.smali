.class public final synthetic Lo/getBcaEmployee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getCity$invoke;

.field public final synthetic write:Lo/BCACreditCardInappropriateBlockCodeException;


# direct methods
.method public synthetic constructor <init>(Lo/getCity$invoke;Lo/BCACreditCardInappropriateBlockCodeException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBcaEmployee;->a:Lo/getCity$invoke;

    iput-object p2, p0, Lo/getBcaEmployee;->write:Lo/BCACreditCardInappropriateBlockCodeException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBcaEmployee;->a:Lo/getCity$invoke;

    iget-object v1, p0, Lo/getBcaEmployee;->write:Lo/BCACreditCardInappropriateBlockCodeException;

    invoke-static {v0, v1, p1}, Lo/getCity$invoke;->RemoteActionCompatParcelizer(Lo/getCity$invoke;Lo/BCACreditCardInappropriateBlockCodeException;Landroid/view/View;)V

    return-void
.end method
