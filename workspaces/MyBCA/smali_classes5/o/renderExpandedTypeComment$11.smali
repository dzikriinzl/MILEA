.class final Lo/renderExpandedTypeComment$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderModality;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderExpandedTypeComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/renderModality<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/renderExpandedTypeComment;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/renderExpandedTypeComment;Ljava/lang/String;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lo/renderExpandedTypeComment$11;->invoke:Lo/renderExpandedTypeComment;

    iput-object p2, p0, Lo/renderExpandedTypeComment$11;->write:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 385
    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Lo/renderExpandedTypeComment$11;->write:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
