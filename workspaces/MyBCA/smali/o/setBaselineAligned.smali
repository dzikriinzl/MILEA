.class public final synthetic Lo/setBaselineAligned;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/unsafeLeave$write;

.field public final synthetic write:Lo/setAttachListener;


# direct methods
.method public synthetic constructor <init>(Lo/setAttachListener;Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBaselineAligned;->write:Lo/setAttachListener;

    iput-object p2, p0, Lo/setBaselineAligned;->invoke:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setBaselineAligned;->write:Lo/setAttachListener;

    iget-object v1, p0, Lo/setBaselineAligned;->invoke:Lo/unsafeLeave$write;

    .line 2895
    iget-object v2, v0, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    if-nez v2, :cond_0

    .line 2896
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void

    .line 4822
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/FlashAvailabilityBufferUnderflowQuirk;->write()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2900
    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    invoke-virtual {v0, v2}, Lo/disableSourceInformation;->invoke(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method
