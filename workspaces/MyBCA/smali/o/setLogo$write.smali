.class final Lo/setLogo$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLogo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setLogo;


# direct methods
.method constructor <init>(Lo/setLogo;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lo/setLogo$write;->RemoteActionCompatParcelizer:Lo/setLogo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 333
    iget-object v0, p0, Lo/setLogo$write;->RemoteActionCompatParcelizer:Lo/setLogo;

    invoke-virtual {v0}, Lo/setLogo;->a()V

    return-void
.end method
