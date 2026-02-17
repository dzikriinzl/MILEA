.class public final synthetic Lo/insertIfMissing;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getReferenceannotations;


# direct methods
.method public synthetic constructor <init>(Lo/getReferenceannotations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/insertIfMissing;->RemoteActionCompatParcelizer:Lo/getReferenceannotations;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/insertIfMissing;->RemoteActionCompatParcelizer:Lo/getReferenceannotations;

    check-cast p1, Lo/IntrinsicHeightElement$write;

    .line 2364
    invoke-virtual {p1}, Lo/IntrinsicHeightElement$write;->RemoteActionCompatParcelizer()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 2365
    invoke-virtual {p1}, Lo/IntrinsicHeightElement$write;->RemoteActionCompatParcelizer()Landroid/view/Surface;

    move-result-object p1

    .line 2366
    iget-object v1, v0, Lo/getReferenceannotations;->a:Landroid/view/Surface;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 2367
    iput-object p1, v0, Lo/getReferenceannotations;->a:Landroid/view/Surface;

    .line 2368
    iget-object p1, v0, Lo/getReferenceannotations;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    iget-object v1, v0, Lo/getReferenceannotations;->IconCompatParcelizer:Lo/isRoot;

    invoke-virtual {p1, v1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 2369
    invoke-virtual {v0}, Lo/getReferenceannotations;->invoke()V

    return-void

    .line 2372
    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method
