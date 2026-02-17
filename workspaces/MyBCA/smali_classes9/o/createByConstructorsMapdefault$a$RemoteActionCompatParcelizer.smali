.class final Lo/createByConstructorsMapdefault$a$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createByConstructorsMapdefault$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final a:Lo/setOffscreenPreRaster;

.field final invoke:J


# direct methods
.method constructor <init>(Lo/setOffscreenPreRaster;J)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lo/createByConstructorsMapdefault$a$RemoteActionCompatParcelizer;->a:Lo/setOffscreenPreRaster;

    .line 151
    iput-wide p2, p0, Lo/createByConstructorsMapdefault$a$RemoteActionCompatParcelizer;->invoke:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 156
    iget-object v0, p0, Lo/createByConstructorsMapdefault$a$RemoteActionCompatParcelizer;->a:Lo/setOffscreenPreRaster;

    iget-wide v1, p0, Lo/createByConstructorsMapdefault$a$RemoteActionCompatParcelizer;->invoke:J

    invoke-interface {v0, v1, v2}, Lo/setOffscreenPreRaster;->invoke(J)V

    return-void
.end method
