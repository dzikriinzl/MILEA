.class public final synthetic Lo/doBackgroundInitializationAsync;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/checkForPreviousCrash;


# direct methods
.method public synthetic constructor <init>(Lo/checkForPreviousCrash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doBackgroundInitializationAsync;->write:Lo/checkForPreviousCrash;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/doBackgroundInitializationAsync;->write:Lo/checkForPreviousCrash;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x44682bb

    const v3, 0x44682be

    invoke-static/range {v1 .. v7}, Lo/checkForPreviousCrash;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
