.class public final Lo/zzqk;
.super Lo/zzqo;
.source ""


# instance fields
.field public invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0}, Lo/zzqo;-><init>(I)V

    .line 13
    iput-object p1, p0, Lo/zzqk;->write:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lo/zzqk;->invoke:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, Lo/zzqo;-><init>(I)V

    .line 19
    iput-object p1, p0, Lo/zzqk;->write:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo/zzqk;->invoke:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lo/zzqk;->read:Ljava/lang/String;

    return-void
.end method
