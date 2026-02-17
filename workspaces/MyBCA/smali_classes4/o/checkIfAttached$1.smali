.class final Lo/checkIfAttached$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkIfAttached;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/checkIfAttached;


# direct methods
.method constructor <init>(Lo/checkIfAttached;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/checkIfAttached$1;->read:Lo/checkIfAttached;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/checkIfAttached$1;->read:Lo/checkIfAttached;

    invoke-virtual {p1}, Lo/checkIfAttached;->H_()V

    return-void
.end method
