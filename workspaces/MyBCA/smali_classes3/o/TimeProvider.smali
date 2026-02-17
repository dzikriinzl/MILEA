.class public final synthetic Lo/TimeProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/currentTimeUs;


# direct methods
.method public synthetic constructor <init>(Lo/currentTimeUs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TimeProvider;->read:Lo/currentTimeUs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TimeProvider;->read:Lo/currentTimeUs;

    invoke-static {v0, p1}, Lo/currentTimeUs;->read(Lo/currentTimeUs;Landroid/view/View;)V

    return-void
.end method
