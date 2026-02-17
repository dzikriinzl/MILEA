.class public final synthetic Lo/n_isContinuous;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/n_size_i;


# direct methods
.method public synthetic constructor <init>(Lo/n_size_i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n_isContinuous;->write:Lo/n_size_i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/n_isContinuous;->write:Lo/n_size_i;

    invoke-static {v0}, Lo/n_size_i;->invoke(Lo/n_size_i;)V

    return-void
.end method
