.class final Lo/setMenuPrepared$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuPrepared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setMenuPrepared;


# direct methods
.method constructor <init>(Lo/setMenuPrepared;)V
    .locals 0

    .line 1359
    iput-object p1, p0, Lo/setMenuPrepared$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1364
    iget-object v0, p0, Lo/setMenuPrepared$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    invoke-virtual {v0}, Lo/setMenuPrepared;->IconCompatParcelizer()V

    return-void
.end method
