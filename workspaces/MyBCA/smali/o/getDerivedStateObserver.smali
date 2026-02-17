.class public final synthetic Lo/getDerivedStateObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getOnChanged$invoke;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/getOnChanged$invoke;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDerivedStateObserver;->a:Lo/getOnChanged$invoke;

    iput p2, p0, Lo/getDerivedStateObserver;->read:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDerivedStateObserver;->a:Lo/getOnChanged$invoke;

    iget v1, p0, Lo/getDerivedStateObserver;->read:I

    invoke-virtual {v0, v1}, Lo/getOnChanged$invoke;->a(I)V

    return-void
.end method
