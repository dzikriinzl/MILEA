.class public final Lo/zzqm;
.super Lo/zzqo;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public invoke:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, Lo/zzqo;-><init>(I)V

    .line 10
    iput-object p1, p0, Lo/zzqm;->invoke:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/zzqm;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lo/zzqm;->a:Ljava/lang/String;

    return-void
.end method
