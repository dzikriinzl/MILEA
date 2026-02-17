.class public final synthetic Lo/currentRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic invoke:Lo/next$write;


# direct methods
.method public synthetic constructor <init>(Lo/next$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/currentRecord;->invoke:Lo/next$write;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/currentRecord;->invoke:Lo/next$write;

    check-cast p1, Lo/IntrinsicHeightElement$write;

    if-eqz v0, :cond_0

    .line 1263
    invoke-interface {v0}, Lo/next$write;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method
