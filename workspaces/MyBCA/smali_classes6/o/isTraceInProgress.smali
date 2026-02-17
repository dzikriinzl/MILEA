.class public final synthetic Lo/isTraceInProgress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getReferenceannotations;


# direct methods
.method public synthetic constructor <init>(Lo/getReferenceannotations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isTraceInProgress;->a:Lo/getReferenceannotations;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isTraceInProgress;->a:Lo/getReferenceannotations;

    .line 1227
    iget-object v0, v0, Lo/getReferenceannotations;->AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method
