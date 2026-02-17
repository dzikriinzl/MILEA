.class public final synthetic Lo/onAccessibilityChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/deliverSelfNotifications;


# direct methods
.method public synthetic constructor <init>(Lo/deliverSelfNotifications;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onAccessibilityChanged;->write:Lo/deliverSelfNotifications;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/onAccessibilityChanged;->write:Lo/deliverSelfNotifications;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    const v2, 0x37984b52

    const v5, -0x37984b52

    invoke-static/range {v1 .. v7}, Lo/deliverSelfNotifications;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
