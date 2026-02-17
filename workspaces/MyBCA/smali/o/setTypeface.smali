.class public final synthetic Lo/setTypeface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic a:Lo/setDropDownWidth;


# direct methods
.method public synthetic constructor <init>(Lo/setDropDownWidth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTypeface;->a:Lo/setDropDownWidth;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setTypeface;->a:Lo/setDropDownWidth;

    .line 1579
    iget-object v1, v0, Lo/setDropDownWidth;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/setCompoundDrawablesWithIntrinsicBounds;

    invoke-direct {v2, v0, p1}, Lo/setCompoundDrawablesWithIntrinsicBounds;-><init>(Lo/setDropDownWidth;Lo/unsafeLeave$write;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1583
    const-string p1, "updateSessionConfigAsync"

    return-object p1
.end method
