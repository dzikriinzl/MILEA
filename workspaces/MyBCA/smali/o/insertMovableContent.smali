.class final Lo/insertMovableContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:Ljava/lang/String;

.field public final invoke:I

.field public final read:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/insertMovableContent;->a:Ljava/lang/String;

    .line 46
    iput p2, p0, Lo/insertMovableContent;->RemoteActionCompatParcelizer:I

    .line 47
    iput p3, p0, Lo/insertMovableContent;->invoke:I

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lo/insertMovableContent;->read:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/insertMovableContent;->a:Ljava/lang/String;

    .line 54
    iput p2, p0, Lo/insertMovableContent;->RemoteActionCompatParcelizer:I

    .line 55
    iput p3, p0, Lo/insertMovableContent;->invoke:I

    .line 56
    iput p4, p0, Lo/insertMovableContent;->read:I

    return-void
.end method
