.class final Lo/startReplaceGroup$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProviders<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setAutoSizeTextTypeUniformWithConfiguration;


# direct methods
.method constructor <init>(Lo/setAutoSizeTextTypeUniformWithConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lo/startReplaceGroup$1;->a:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TO;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lo/startReplaceGroup$1;->a:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-interface {v0, p1}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
