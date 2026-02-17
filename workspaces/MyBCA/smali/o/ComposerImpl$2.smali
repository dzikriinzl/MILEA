.class final Lo/ComposerImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/ComposerImpl;


# direct methods
.method constructor <init>(Lo/ComposerImpl;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/ComposerImpl$2;->write:Lo/ComposerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/ComposerImpl$2;->write:Lo/ComposerImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ComposerImpl;->a:Ljava/util/List;

    .line 104
    iget-object v0, p0, Lo/ComposerImpl$2;->write:Lo/ComposerImpl;

    iput-object v1, v0, Lo/ComposerImpl;->write:Ljava/util/List;

    return-void
.end method
