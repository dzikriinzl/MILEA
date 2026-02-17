.class public final synthetic Lo/insertMovableContentruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic invoke:Lo/LiteralByteStringLiteralByteIterator;


# direct methods
.method public synthetic constructor <init>(Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/insertMovableContentruntime_release;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/insertMovableContentruntime_release;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    check-cast p1, Lo/getCurrent;

    invoke-static {v0}, Lo/invalidateruntime_release;->read(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
