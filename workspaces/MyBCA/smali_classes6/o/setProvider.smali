.class public final synthetic Lo/setProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/setDefaultActionButtonContentDescription;


# direct methods
.method public synthetic constructor <init>(Lo/setDefaultActionButtonContentDescription;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setProvider;->read:Lo/setDefaultActionButtonContentDescription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setProvider;->read:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0}, Lo/setDefaultActionButtonContentDescription;->write()V

    return-void
.end method
