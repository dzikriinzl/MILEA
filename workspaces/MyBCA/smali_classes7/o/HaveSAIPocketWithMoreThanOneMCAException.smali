.class public final synthetic Lo/HaveSAIPocketWithMoreThanOneMCAException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/ExcludeForexPocketsException;


# direct methods
.method public synthetic constructor <init>(Lo/ExcludeForexPocketsException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HaveSAIPocketWithMoreThanOneMCAException;->write:Lo/ExcludeForexPocketsException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HaveSAIPocketWithMoreThanOneMCAException;->write:Lo/ExcludeForexPocketsException;

    invoke-static {v0, p1}, Lo/ExcludeForexPocketsException;->read(Lo/ExcludeForexPocketsException;Landroid/view/View;)V

    return-void
.end method
