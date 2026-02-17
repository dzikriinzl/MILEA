.class public final synthetic Lo/sendLocalesToFlutter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/inspect;


# direct methods
.method public synthetic constructor <init>(Lo/inspect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendLocalesToFlutter;->write:Lo/inspect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/sendLocalesToFlutter;->write:Lo/inspect;

    invoke-static {v0}, Lo/inspect$invoke;->a(Lo/inspect;)V

    return-void
.end method
