.class public final Lo/decode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public a:Z

.field public read:I

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lo/decode;->a:Z

    const/16 v0, -0x3e7

    .line 56
    iput v0, p0, Lo/decode;->read:I

    .line 7
    iput-object p1, p0, Lo/decode;->write:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lo/decode;->a:Z

    .line 32
    iput-object p1, p0, Lo/decode;->write:Ljava/lang/String;

    .line 33
    iput p2, p0, Lo/decode;->read:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lo/decode;->a:Z

    .line 49
    iput-object p1, p0, Lo/decode;->write:Ljava/lang/String;

    .line 50
    iput p2, p0, Lo/decode;->read:I

    .line 51
    iput-object p3, p0, Lo/decode;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/decode;->write:Ljava/lang/String;

    .line 38
    iput p2, p0, Lo/decode;->read:I

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lo/decode;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lo/decode;->a:Z

    const/16 v0, -0x3e7

    .line 56
    iput v0, p0, Lo/decode;->read:I

    .line 27
    iput-object p1, p0, Lo/decode;->write:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lo/decode;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e7

    .line 56
    iput v0, p0, Lo/decode;->read:I

    .line 22
    iput-object p1, p0, Lo/decode;->write:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lo/decode;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/decode;->write:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lo/decode;->a:Z

    .line 13
    iput p1, p0, Lo/decode;->read:I

    .line 14
    iput-object p4, p0, Lo/decode;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e7

    .line 56
    iput v0, p0, Lo/decode;->read:I

    .line 43
    iput-object p1, p0, Lo/decode;->write:Ljava/lang/String;

    .line 44
    iput-boolean p2, p0, Lo/decode;->a:Z

    .line 45
    iput-object p3, p0, Lo/decode;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method
