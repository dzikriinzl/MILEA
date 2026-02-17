.class public final synthetic Lo/setPriceDateTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/setFaceValue;


# direct methods
.method public synthetic constructor <init>(Lo/setFaceValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPriceDateTime;->invoke:Lo/setFaceValue;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPriceDateTime;->invoke:Lo/setFaceValue;

    invoke-static {v0, p1}, Lo/setFaceValue;->RemoteActionCompatParcelizer(Lo/setFaceValue;Landroid/view/View;)V

    return-void
.end method
