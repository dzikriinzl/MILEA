.class public final synthetic Lo/removeRearDisplayPresentationStatusListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/getRearDisplayMetrics;


# direct methods
.method public synthetic constructor <init>(Lo/getRearDisplayMetrics;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeRearDisplayPresentationStatusListener;->read:Lo/getRearDisplayMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/removeRearDisplayPresentationStatusListener;->read:Lo/getRearDisplayMetrics;

    invoke-static {v0}, Lo/getRearDisplayMetrics;->a(Lo/getRearDisplayMetrics;)V

    return-void
.end method
