.class public final synthetic Lo/PdfDocumentLink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/getChildren;


# direct methods
.method public synthetic constructor <init>(Lo/getChildren;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PdfDocumentLink;->read:Lo/getChildren;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PdfDocumentLink;->read:Lo/getChildren;

    .line 2142
    invoke-virtual {v0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setRequestProperties;->a_(Ljava/lang/String;)V

    return-void
.end method
