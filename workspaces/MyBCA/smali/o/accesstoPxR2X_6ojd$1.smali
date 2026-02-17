.class final Lo/accesstoPxR2X_6ojd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesstoPxR2X_6ojd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accesstoPxR2X_6ojd;


# direct methods
.method constructor <init>(Lo/accesstoPxR2X_6ojd;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lo/accesstoPxR2X_6ojd$1;->RemoteActionCompatParcelizer:Lo/accesstoPxR2X_6ojd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 345
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd$1;->RemoteActionCompatParcelizer:Lo/accesstoPxR2X_6ojd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/accesstoPxR2X_6ojd;->read(I)V

    return-void
.end method
