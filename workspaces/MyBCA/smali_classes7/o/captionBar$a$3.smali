.class Lo/captionBar$a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/captionBar$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/captionBar$a;


# direct methods
.method constructor <init>(Lo/captionBar$a;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lo/captionBar$a$3;->a:Lo/captionBar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 813
    iget-object v0, p0, Lo/captionBar$a$3;->a:Lo/captionBar$a;

    iget-object v0, v0, Lo/captionBar$a;->AudioAttributesImplApi26Parcelizer:Lo/captionBar;

    iget-object v0, v0, Lo/captionBar;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lo/captionBar$a$3;->a:Lo/captionBar$a;

    iget-object v1, v1, Lo/captionBar$a;->write:Lo/captionBar$invoke;

    invoke-interface {v1}, Lo/captionBar$invoke;->RemoteActionCompatParcelizer()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
