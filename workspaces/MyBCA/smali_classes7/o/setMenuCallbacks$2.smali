.class final Lo/setMenuCallbacks$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/setMenuCallbacks;


# direct methods
.method constructor <init>(Lo/setMenuCallbacks;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lo/setMenuCallbacks$2;->invoke:Lo/setMenuCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 193
    iget-object v0, p0, Lo/setMenuCallbacks$2;->invoke:Lo/setMenuCallbacks;

    iget-object v0, v0, Lo/setMenuCallbacks;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoDpGaN1DYAjd;

    instance-of v0, v0, Lo/setOverflowIcon;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/setMenuCallbacks$2;->invoke:Lo/setMenuCallbacks;

    iget-object v0, v0, Lo/setMenuCallbacks;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoDpGaN1DYAjd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/accesstoDpGaN1DYAjd;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
