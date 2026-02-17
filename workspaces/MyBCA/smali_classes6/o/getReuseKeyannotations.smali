.class public final synthetic Lo/getReuseKeyannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/endMovableGroup;

.field public final synthetic a:Lo/isDisposed;

.field public final synthetic invoke:Lo/accessfilterToRange;

.field public final synthetic read:Lo/IntrinsicHeightElement;

.field public final synthetic write:Lo/getReferenceannotations;


# direct methods
.method public synthetic constructor <init>(Lo/getReferenceannotations;Lo/IntrinsicHeightElement;Lo/endMovableGroup;Lo/isDisposed;Lo/accessfilterToRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReuseKeyannotations;->write:Lo/getReferenceannotations;

    iput-object p2, p0, Lo/getReuseKeyannotations;->read:Lo/IntrinsicHeightElement;

    iput-object p3, p0, Lo/getReuseKeyannotations;->RemoteActionCompatParcelizer:Lo/endMovableGroup;

    iput-object p4, p0, Lo/getReuseKeyannotations;->a:Lo/isDisposed;

    iput-object p5, p0, Lo/getReuseKeyannotations;->invoke:Lo/accessfilterToRange;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getReuseKeyannotations;->write:Lo/getReferenceannotations;

    iget-object v1, p0, Lo/getReuseKeyannotations;->read:Lo/IntrinsicHeightElement;

    iget-object v2, p0, Lo/getReuseKeyannotations;->RemoteActionCompatParcelizer:Lo/endMovableGroup;

    iget-object v3, p0, Lo/getReuseKeyannotations;->a:Lo/isDisposed;

    iget-object v4, p0, Lo/getReuseKeyannotations;->invoke:Lo/accessfilterToRange;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lo/getReferenceannotations;->invoke(Lo/IntrinsicHeightElement;Lo/endMovableGroup;Lo/isDisposed;Lo/accessfilterToRange;Lo/unsafeLeave$write;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
