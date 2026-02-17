.class public final synthetic Lo/onProvideAutofillVirtualStructure;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/LiteralByteStringLiteralByteIterator;

.field public final synthetic read:Lo/getSystemPointerIcon;


# direct methods
.method public synthetic constructor <init>(Lo/LiteralByteStringLiteralByteIterator;Lo/getSystemPointerIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onProvideAutofillVirtualStructure;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    iput-object p2, p0, Lo/onProvideAutofillVirtualStructure;->read:Lo/getSystemPointerIcon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onProvideAutofillVirtualStructure;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    iget-object v1, p0, Lo/onProvideAutofillVirtualStructure;->read:Lo/getSystemPointerIcon;

    invoke-static {v0, v1}, Lo/getSystemPointerIcon;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/getSystemPointerIcon;)V

    return-void
.end method
