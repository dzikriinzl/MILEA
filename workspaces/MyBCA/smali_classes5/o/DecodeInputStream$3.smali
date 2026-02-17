.class final Lo/DecodeInputStream$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DecodeInputStream$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DecodeInputStream;->IconCompatParcelizer()Lo/use$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/DecodeInputStream$invoke<",
        "Lo/use$read;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/DecodeInputStream;


# direct methods
.method constructor <init>(Lo/DecodeInputStream;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lo/DecodeInputStream$3;->invoke:Lo/DecodeInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/withPadding;)Ljava/lang/Object;
    .locals 1

    .line 1633
    iget-object v0, p0, Lo/DecodeInputStream$3;->invoke:Lo/DecodeInputStream;

    iget-object v0, v0, Lo/DecodeInputStream;->write:Lo/use;

    invoke-virtual {v0, p1}, Lo/use;->a(Lo/withPadding;)Lo/use$read;

    move-result-object p1

    return-object p1
.end method
