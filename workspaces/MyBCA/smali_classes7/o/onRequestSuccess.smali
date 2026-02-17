.class public final synthetic Lo/onRequestSuccess;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContentType$invoke;


# instance fields
.field public final synthetic a:Lo/isAnyResourceSet;


# direct methods
.method public synthetic constructor <init>(Lo/isAnyResourceSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onRequestSuccess;->a:Lo/isAnyResourceSet;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onRequestSuccess;->a:Lo/isAnyResourceSet;

    invoke-static {v0}, Lo/isAnyResourceSet;->write(Lo/isAnyResourceSet;)V

    return-void
.end method
