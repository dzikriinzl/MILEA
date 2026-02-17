.class public final synthetic Lo/shortNameOrSpecial;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/indexOfLastDotWithBackticksSupport;


# direct methods
.method public synthetic constructor <init>(Lo/indexOfLastDotWithBackticksSupport;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shortNameOrSpecial;->write:Lo/indexOfLastDotWithBackticksSupport;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/shortNameOrSpecial;->write:Lo/indexOfLastDotWithBackticksSupport;

    invoke-virtual {v0}, Lo/indexOfLastDotWithBackticksSupport;->invoke()V

    return-void
.end method
