.class public final synthetic Lo/drawToBitmap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContentType$invoke;


# instance fields
.field public final synthetic invoke:Lo/onDecodeComplete;


# direct methods
.method public synthetic constructor <init>(Lo/onDecodeComplete;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/drawToBitmap;->invoke:Lo/onDecodeComplete;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/drawToBitmap;->invoke:Lo/onDecodeComplete;

    invoke-static {v0}, Lo/onDecodeComplete;->read(Lo/onDecodeComplete;)V

    return-void
.end method
