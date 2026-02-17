.class public final synthetic Lo/getLayoutInflater;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/getParentFragment;


# direct methods
.method public synthetic constructor <init>(Lo/getParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLayoutInflater;->write:Lo/getParentFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLayoutInflater;->write:Lo/getParentFragment;

    invoke-static {v0}, Lo/getParentFragment;->a(Lo/getParentFragment;)V

    return-void
.end method
