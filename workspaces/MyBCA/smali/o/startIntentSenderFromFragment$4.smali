.class final Lo/startIntentSenderFromFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startIntentSenderFromFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/startIntentSenderFromFragment;


# direct methods
.method constructor <init>(Lo/startIntentSenderFromFragment;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lo/startIntentSenderFromFragment$4;->a:Lo/startIntentSenderFromFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 579
    iget-object v0, p0, Lo/startIntentSenderFromFragment$4;->a:Lo/startIntentSenderFromFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/startIntentSenderFromFragment;->write:Z

    .line 580
    iget-object v0, p0, Lo/startIntentSenderFromFragment$4;->a:Lo/startIntentSenderFromFragment;

    invoke-virtual {v0}, Lo/startIntentSenderFromFragment;->a()V

    return-void
.end method
