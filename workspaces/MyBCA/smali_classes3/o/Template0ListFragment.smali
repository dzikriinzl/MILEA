.class public final synthetic Lo/Template0ListFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/PaychasePinViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/PaychasePinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Template0ListFragment;->write:Lo/PaychasePinViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/Template0ListFragment;->write:Lo/PaychasePinViewModel;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    const v2, -0x151bd22e

    const v5, 0x151bd22f

    invoke-static/range {v1 .. v7}, Lo/PaychasePinViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
