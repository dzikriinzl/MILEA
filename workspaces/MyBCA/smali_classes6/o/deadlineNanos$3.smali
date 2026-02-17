.class final Lo/deadlineNanos$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/deadlineNanos;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/deadlineNanos;


# direct methods
.method constructor <init>(Lo/deadlineNanos;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/deadlineNanos$3;->a:Lo/deadlineNanos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/deadlineNanos$3;->a:Lo/deadlineNanos;

    invoke-virtual {p1}, Lo/deadlineNanos;->H_()V

    return-void
.end method
