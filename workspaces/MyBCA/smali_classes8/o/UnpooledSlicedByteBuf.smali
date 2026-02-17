.class public final synthetic Lo/UnpooledSlicedByteBuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getWindowManager;


# instance fields
.field public final synthetic read:Lo/reallocateDirect;


# direct methods
.method public synthetic constructor <init>(Lo/reallocateDirect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnpooledSlicedByteBuf;->read:Lo/reallocateDirect;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UnpooledSlicedByteBuf;->read:Lo/reallocateDirect;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/reallocateDirect$invoke;->write(Lo/reallocateDirect;Ljava/util/List;)V

    return-void
.end method
