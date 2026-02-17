.class final Lo/setMenuCallbacks$1;
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

    .line 183
    iput-object p1, p0, Lo/setMenuCallbacks$1;->invoke:Lo/setMenuCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/setMenuCallbacks$1;->invoke:Lo/setMenuCallbacks;

    invoke-virtual {v0}, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void
.end method
