.class final Lo/ConnectionResultParcelizer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConnectionResultParcelizer;->RemoteActionCompatParcelizer(Lo/SwitchPreferenceCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/ConnectionResultParcelizer;

.field final synthetic read:Lo/SwitchPreferenceCompat;


# direct methods
.method constructor <init>(Lo/ConnectionResultParcelizer;Lo/SwitchPreferenceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lo/ConnectionResultParcelizer$5;->invoke:Lo/ConnectionResultParcelizer;

    iput-object p2, p0, Lo/ConnectionResultParcelizer$5;->read:Lo/SwitchPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 74
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/ConnectionResultParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/ConnectionResultParcelizer$5;->read:Lo/SwitchPreferenceCompat;

    iget-object v3, v3, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lo/ConnectionResultParcelizer$5;->invoke:Lo/ConnectionResultParcelizer;

    iget-object v0, v0, Lo/ConnectionResultParcelizer;->invoke:Lo/HeartRating;

    iget-object v1, p0, Lo/ConnectionResultParcelizer$5;->read:Lo/SwitchPreferenceCompat;

    filled-new-array {v1}, [Lo/SwitchPreferenceCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HeartRating;->a([Lo/SwitchPreferenceCompat;)V

    return-void
.end method
