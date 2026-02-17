.class public final synthetic Lo/doFormatHeader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getRecommendedLOBModelList$read;


# instance fields
.field public final synthetic invoke:Lo/doFormatRequestLine;


# direct methods
.method public synthetic constructor <init>(Lo/doFormatRequestLine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doFormatHeader;->invoke:Lo/doFormatRequestLine;

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/doFormatHeader;->invoke:Lo/doFormatRequestLine;

    invoke-static {v0}, Lo/doFormatRequestLine;->write(Lo/doFormatRequestLine;)V

    return-void
.end method
