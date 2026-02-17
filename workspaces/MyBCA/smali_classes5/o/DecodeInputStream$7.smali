.class final Lo/DecodeInputStream$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DecodeInputStream$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DecodeInputStream;->RemoteActionCompatParcelizer()Lo/isInMimeAlphabet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/DecodeInputStream$invoke<",
        "Lo/isInMimeAlphabet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/DecodeInputStream;


# direct methods
.method constructor <init>(Lo/DecodeInputStream;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lo/DecodeInputStream$7;->invoke:Lo/DecodeInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/withPadding;)Ljava/lang/Object;
    .locals 2

    .line 1692
    iget-object v0, p0, Lo/DecodeInputStream$7;->invoke:Lo/DecodeInputStream;

    iget-object v0, v0, Lo/DecodeInputStream;->write:Lo/use;

    invoke-virtual {v0, p1}, Lo/use;->MediaBrowserCompatCustomActionResultReceiver(Lo/encodeToAppendable;)Lo/isInMimeAlphabet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1694
    iget-object v1, p0, Lo/DecodeInputStream$7;->invoke:Lo/DecodeInputStream;

    iget-object v1, v1, Lo/DecodeInputStream;->write:Lo/use;

    invoke-virtual {v1, p1, v0}, Lo/use;->invoke(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/isInMimeAlphabet;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
