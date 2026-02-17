.class public final synthetic Lo/appendProtocolVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContentType$invoke;


# instance fields
.field public final synthetic write:Lo/doFormatRequestLine;


# direct methods
.method public synthetic constructor <init>(Lo/doFormatRequestLine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/appendProtocolVersion;->write:Lo/doFormatRequestLine;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/appendProtocolVersion;->write:Lo/doFormatRequestLine;

    invoke-static {v0}, Lo/doFormatRequestLine;->a(Lo/doFormatRequestLine;)V

    return-void
.end method
