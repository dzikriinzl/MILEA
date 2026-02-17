.class public final synthetic Lo/FIBuyAccountChoiceFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setFaceValue;


# direct methods
.method public synthetic constructor <init>(Lo/setFaceValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FIBuyAccountChoiceFragment;->RemoteActionCompatParcelizer:Lo/setFaceValue;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FIBuyAccountChoiceFragment;->RemoteActionCompatParcelizer:Lo/setFaceValue;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    const v7, 0x7b8601a6

    const v6, -0x7b8601a3

    invoke-static/range {v1 .. v7}, Lo/setFaceValue;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
