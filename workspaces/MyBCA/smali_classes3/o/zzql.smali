.class public final Lo/zzql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public invoke:Ljava/lang/String;

.field public read:I

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/zzql;->write:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/zzql;->invoke:Ljava/lang/String;

    .line 16
    iput p3, p0, Lo/zzql;->RemoteActionCompatParcelizer:I

    .line 17
    iput p4, p0, Lo/zzql;->read:I

    return-void
.end method
