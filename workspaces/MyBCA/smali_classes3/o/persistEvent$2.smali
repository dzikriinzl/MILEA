.class final Lo/persistEvent$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/persistEvent;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/persistEvent;


# direct methods
.method constructor <init>(Lo/persistEvent;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/persistEvent$2;->invoke:Lo/persistEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/persistEvent$2;->invoke:Lo/persistEvent;

    invoke-virtual {p1}, Lo/persistEvent;->H_()V

    return-void
.end method
